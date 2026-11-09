.class Lmw/c$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Llw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/c;->K(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/s;Llw/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llw/a;

.field final synthetic b:Lmw/c;


# direct methods
.method constructor <init>(Lmw/c;Llw/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw/c$b;->b:Lmw/c;

    .line 2
    .line 3
    iput-object p2, p0, Lmw/c$b;->a:Llw/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/c$b;->a:Llw/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llw/a;->g(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
