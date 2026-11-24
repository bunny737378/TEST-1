.class public final Lcom/onetrust/otpublishers/headless/cmp/api/m$g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldw3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Ljava/lang/String;Ljava/lang/String;)Lsb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/api/m;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m$g;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lcw3;)Ltb6;
    .locals 2
    .param p1    # Lcw3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lg64;

    .line 5
    .line 6
    iget-object v0, p1, Lg64;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp96;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m$g;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Lp96;ZZ)Lo96;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, v0, Lp96;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lp96;->d:Lt96;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lo96;->e(Ljava/lang/String;Lt96;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lo96;->b()Lp96;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->u:Lh54;

    .line 29
    .line 30
    const-string v0, "DSAR API"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/m$d;->a(Ljava/lang/String;Lp96;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lg64;->f(Lp96;)Ltb6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
