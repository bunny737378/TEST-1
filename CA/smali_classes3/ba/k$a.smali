.class Lba/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lba/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/o1;)Z
    .locals 1

    const/16 v0, 0x7902

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/google/android/exoplayer2/o1;)Lba/j;
    .locals 1

    const/16 v0, 0x7903

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/j;

    return-object v0
.end method
