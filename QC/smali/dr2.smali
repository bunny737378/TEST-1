.class public final Ldr2;
.super Lnn1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic f:Lir2;


# direct methods
.method public synthetic constructor <init>(Lir2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr2;->f:Lir2;

    .line 2
    .line 3
    invoke-direct {p0}, Lnn1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A1(Lhx3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ldr2;->c3(Lhx3;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c3(Lhx3;I)V
    .locals 1

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, Ldg2;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laq2;->b:Lov0;

    .line 7
    .line 8
    new-instance p2, Lm72;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-direct {p2, v0, p0}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
