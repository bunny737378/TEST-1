.class Lmw/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/future/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/b;->B(Lcom/transsion/transfer/androidasync/p;Llw/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llw/a;

.field final synthetic b:Lmw/b;


# direct methods
.method constructor <init>(Lmw/b;Llw/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw/b$a;->b:Lmw/b;

    .line 2
    .line 3
    iput-object p2, p0, Lmw/b$a;->a:Llw/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmw/b$a;->b(Ljava/lang/Exception;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Exception;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/b$a;->b:Lmw/b;

    .line 2
    .line 3
    iput-object p2, v0, Lmw/b;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object p2, p0, Lmw/b$a;->a:Llw/a;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Llw/a;->g(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
