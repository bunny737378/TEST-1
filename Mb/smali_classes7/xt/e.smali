.class public final synthetic Lxt/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/future/y;


# instance fields
.field public final synthetic a:Lxt/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxt/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxt/e;->a:Lxt/f;

    .line 6
    iput-object p2, p0, Lxt/e;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxt/e;->a:Lxt/f;

    .line 3
    iget-object v1, p0, Lxt/e;->b:Ljava/lang/String;

    .line 5
    check-cast p1, Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 7
    invoke-static {v0, v1, p1}, Lxt/f;->b(Lxt/f;Ljava/lang/String;Lcom/transsion/transfer/androidasync/ByteBufferList;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
