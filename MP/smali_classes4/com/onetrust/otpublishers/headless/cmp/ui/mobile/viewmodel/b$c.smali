.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b$c;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp23;",
        "Lo13;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;)V
    .locals 7

    .line 1
    const-string v5, "isSdkAgeGateRestricted(Ljava/lang/String;)Z"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 6
    .line 7
    const-string v4, "isSdkAgeGateRestricted"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lo23;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhq0;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->j:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmj;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/a;->b(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
