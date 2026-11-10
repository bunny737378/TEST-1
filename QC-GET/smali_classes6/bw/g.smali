.class public abstract Lbw/g;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:J


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    const v0, 0x892d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbw/g;->c()Z

    sget-object p0, Lyv/f;->o:Lyv/d;

    invoke-virtual {p0}, Lyv/d;->a()Lyv/f;

    move-result-object p0

    iget-boolean p0, p0, Lyv/f;->d:Z

    return-void
.end method

.method public static c()Z
    .locals 1

    const v0, 0x892e

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__Z(I)Z

    move-result v0

    return v0
.end method
