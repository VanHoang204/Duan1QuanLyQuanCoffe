package poly.ass.entity;

import lombok.*;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
public class CartItem {

	Integer productId;
	String productName;
	double price;
	int quantity = 1;
}
