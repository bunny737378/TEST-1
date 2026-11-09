.class public final Lcom/transsion/home/tv/TvCountrySelectDialog$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/tv/TvCountrySelectDialog;->F0(Lql/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lql/i;

.field final synthetic b:Lcom/transsion/home/tv/TvCountrySelectDialog;


# direct methods
.method constructor <init>(Lql/i;Lcom/transsion/home/tv/TvCountrySelectDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/tv/TvCountrySelectDialog$b;->a:Lql/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/home/tv/TvCountrySelectDialog$b;->b:Lcom/transsion/home/tv/TvCountrySelectDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/transsion/home/tv/TvCountrySelectDialog$b;->a:Lql/i;

    .line 22
    .line 23
    iget-object v0, v0, Lql/i;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/transsion/home/tv/TvCountrySelectDialog$b;->b:Lcom/transsion/home/tv/TvCountrySelectDialog;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/transsion/home/tv/TvCountrySelectDialog;->v0(Lcom/transsion/home/tv/TvCountrySelectDialog;)Lcom/transsion/home/tv/adapter/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/transsion/home/tv/TvCountrySelectDialog$b;->b:Lcom/transsion/home/tv/TvCountrySelectDialog;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/transsion/home/tv/TvCountrySelectDialog;->u0(Lcom/transsion/home/tv/TvCountrySelectDialog;Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
