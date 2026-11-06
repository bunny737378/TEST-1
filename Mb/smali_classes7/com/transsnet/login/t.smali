.class public final Lcom/transsnet/login/t;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsnet/login/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsnet/login/t;

    .line 3
    invoke-direct {v0}, Lcom/transsnet/login/t;-><init>()V

    .line 6
    sput-object v0, Lcom/transsnet/login/t;->a:Lcom/transsnet/login/t;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tvPrivacy"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsnet/login/R$string;->login_sign_up_privacy:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getString(...)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v2, Lcom/transsnet/login/R$string;->login_privacy:I

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v3, Lcom/transsnet/login/R$string;->login_user_agreement:I

    .line 33
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Landroid/text/SpannableString;

    .line 42
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v4, Lcom/transsnet/login/t$a;

    .line 47
    invoke-direct {v4, p1}, Lcom/transsnet/login/t$a;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v5, Lcom/transsnet/login/t$b;

    .line 52
    invoke-direct {v5, p1}, Lcom/transsnet/login/t$b;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v0, v2, p1, v6}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 60
    move-result v7

    .line 61
    invoke-static {v0, v3, p1, v6}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 64
    move-result v0

    .line 65
    if-gez v7, :cond_0

    .line 67
    move v7, p1

    .line 68
    :cond_0
    if-gez v0, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move p1, v0

    .line 72
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v7

    .line 77
    const/16 v2, 0x21

    .line 79
    invoke-virtual {v1, v4, v7, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, p1

    .line 87
    invoke-virtual {v1, v5, p1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100
    return-void
.end method
