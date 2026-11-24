.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lqm6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$a;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 15
    .line 16
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->h()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 34
    .line 35
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->h()V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 7
    .line 8
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->h()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method
