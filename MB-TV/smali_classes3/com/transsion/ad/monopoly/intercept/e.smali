.class public final synthetic Lcom/transsion/ad/monopoly/intercept/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ldn/l;


# direct methods
.method public synthetic constructor <init>(Ldn/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/ad/monopoly/intercept/e;->a:Ldn/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/intercept/e;->a:Ldn/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$a;->a(Ldn/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
