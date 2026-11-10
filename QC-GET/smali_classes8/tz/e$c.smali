.class abstract Ltz/e$c;
.super Ltz/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltz/e;-><init>()V

    return-void
.end method


# virtual methods
.method c(Ltz/a;)Ltz/b;
    .locals 1

    const v0, 0xb097

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz/b;

    return-object v0
.end method

.method abstract f([BI)I
.end method
