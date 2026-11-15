.class Lcom/applovin/adview/AppLovinFullscreenActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/adview/AppLovinFullscreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/applovin/adview/AppLovinFullscreenActivity;


# direct methods
.method public constructor <init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;Landroid/view/WindowInsets;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b(Lcom/applovin/adview/AppLovinFullscreenActivity;)Lcom/applovin/impl/sdk/l;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lcom/applovin/impl/z4;->w2:Lcom/applovin/impl/z4;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->c(Lcom/applovin/adview/AppLovinFullscreenActivity;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/core/view/z1;->a()I

    .line 51
    move-result v1

    .line 52
    not-int v1, v1

    .line 53
    and-int/2addr v0, v1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Landroidx/core/view/z1;->a()I

    .line 58
    move-result v1

    .line 59
    or-int/2addr v0, v1

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p2, v0}, Landroidx/core/view/r1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroidx/appcompat/widget/c;->a(Landroid/graphics/Insets;)I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/Insets;)I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/Insets;)I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/Insets;)I

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b(Lcom/applovin/adview/AppLovinFullscreenActivity;)Lcom/applovin/impl/sdk/l;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sget-object v1, Lcom/applovin/impl/z4;->w2:Lcom/applovin/impl/z4;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0}, Landroidx/core/view/r1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroidx/appcompat/widget/c;->a(Landroid/graphics/Insets;)I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/Insets;)I

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/Insets;)I

    .line 117
    move-result v3

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/Insets;)I

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    :goto_1
    return-object p2
.end method
