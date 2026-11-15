.class public Lcom/tiktok/appevents/edp/Sensig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/tiktok/appevents/edp/Sensig;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tiktok/appevents/edp/Sensig;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "([a-zA-Z0-9._-]+@[a-zA-Z0-9._-]+\\.[a-zA-Z0-9._-]+)|(\\+?0?86-?)?1[3-9]\\d{9}|(\\+\\d{1,2}\\s?)?\\(?\\d{3}\\)?[\\s.-]?\\d{3}[\\s.-]?\\d{4}"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tiktok/appevents/edp/Sensig;->a:Ljava/lang/String;

    .line 18
    :cond_0
    return-void
.end method
