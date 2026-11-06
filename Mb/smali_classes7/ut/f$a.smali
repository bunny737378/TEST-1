.class Lut/f$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/future/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut/f;->D(Lcom/transsion/transfer/androidasync/p;Ltt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltt/a;

.field final synthetic b:Lut/f;


# direct methods
.method constructor <init>(Lut/f;Ltt/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut/f$a;->b:Lut/f;

    .line 3
    iput-object p2, p0, Lut/f$a;->a:Ltt/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lut/f$a;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lut/f$a;->b:Lut/f;

    .line 3
    iput-object p2, v0, Lut/f;->b:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lut/f$a;->a:Ltt/a;

    .line 7
    invoke-interface {p2, p1}, Ltt/a;->g(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method
