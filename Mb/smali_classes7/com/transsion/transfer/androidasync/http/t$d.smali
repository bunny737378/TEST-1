.class Lcom/transsion/transfer/androidasync/http/t$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/http/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

.field c:Lcom/transsion/transfer/androidasync/util/ArrayDeque;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/t$d;->b:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    .line 11
    new-instance v0, Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/t$d;->c:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    .line 18
    return-void
.end method
