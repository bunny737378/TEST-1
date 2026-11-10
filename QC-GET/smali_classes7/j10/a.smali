.class public Lj10/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const v0, 0xb60e

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_I_L(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    const-string v0, "+"

    packed-switch p0, :pswitch_data_0

    const-string v1, "="

    const-string v2, "++"

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string v0, "=+"

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const-string p0, "UNKNOWN_OPERATOR"

    return-object p0

    :pswitch_0
    const-string p0, "stacklang"

    return-object p0

    :pswitch_1
    const-string p0, "function"

    return-object p0

    :pswitch_2
    const-string p0, "RETURN"

    return-object p0

    :pswitch_3
    return-object v0

    :pswitch_4
    return-object v1

    :pswitch_5
    return-object v0

    :pswitch_6
    const-string p0, "--"

    return-object p0

    :pswitch_7
    return-object v2

    :pswitch_8
    const-string p0, "do"

    return-object p0

    :pswitch_9
    const-string p0, "SWITCH"

    return-object p0

    :pswitch_a
    const-string p0, "for"

    return-object p0

    :pswitch_b
    const-string p0, "while"

    return-object p0

    :pswitch_c
    const-string p0, "else"

    return-object p0

    :pswitch_d
    const-string p0, "if"

    return-object p0

    :pswitch_e
    const-string p0, "foreach"

    return-object p0

    :pswitch_f
    const-string p0, ";"

    return-object p0

    :pswitch_10
    const-string p0, "convertable_to"

    return-object p0

    :pswitch_11
    const-string p0, "PROJECT"

    return-object p0

    :pswitch_12
    const-string p0, "new"

    return-object p0

    :pswitch_13
    return-object v2

    :pswitch_14
    return-object v1

    :pswitch_15
    const-string p0, "TERNARY_ELSE"

    return-object p0

    :pswitch_16
    const-string p0, "TERNARY_IF"

    return-object p0

    :pswitch_17
    const-string p0, "SIMILARITY"

    return-object p0

    :pswitch_18
    const-string p0, "SOUNDEX"

    return-object p0

    :pswitch_19
    const-string p0, "contains"

    return-object p0

    :pswitch_1a
    const-string p0, "instanceof"

    return-object p0

    :pswitch_1b
    const-string p0, "REGEX"

    return-object p0

    :pswitch_1c
    const-string p0, "or"

    return-object p0

    :pswitch_1d
    const-string p0, "||"

    return-object p0

    :pswitch_1e
    const-string p0, "&&"

    return-object p0

    :pswitch_1f
    return-object v0

    :pswitch_20
    const-string p0, "!="

    return-object p0

    :pswitch_21
    const-string p0, "=="

    return-object p0

    :pswitch_22
    const-string p0, ">="

    return-object p0

    :pswitch_23
    const-string p0, "<="

    return-object p0

    :pswitch_24
    const-string p0, ">"

    return-object p0

    :pswitch_25
    const-string p0, "<"

    return-object p0

    :pswitch_26
    const-string p0, "<<<"

    return-object p0

    :pswitch_27
    const-string p0, ">>>"

    return-object p0

    :pswitch_28
    const-string p0, "<<"

    return-object p0

    :pswitch_29
    const-string p0, ">>"

    return-object p0

    :pswitch_2a
    const-string p0, "^"

    return-object p0

    :pswitch_2b
    const-string p0, "|"

    return-object p0

    :pswitch_2c
    const-string p0, "&"

    return-object p0

    :pswitch_2d
    const-string p0, "**"

    return-object p0

    :pswitch_2e
    const-string p0, "%"

    return-object p0

    :pswitch_2f
    const-string p0, "/"

    return-object p0

    :pswitch_30
    const-string p0, "*"

    return-object p0

    :pswitch_31
    const-string p0, "-"

    return-object p0

    :pswitch_32
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x32
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x63
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
