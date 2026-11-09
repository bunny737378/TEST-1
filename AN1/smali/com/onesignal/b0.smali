.class public final Lcom/onesignal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/Date;


# instance fields
.field public final a:Lcom/onesignal/a0;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/onesignal/b0;->c:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/b0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/onesignal/b0;->a:Lcom/onesignal/a0;

    .line 12
    .line 13
    return-void
.end method

.method public static a(DD)Z
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3fd3333333333333L    # 0.3

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
