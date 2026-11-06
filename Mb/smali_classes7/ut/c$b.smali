.class Lut/c$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut/c;->E(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/s;Ltt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltt/a;

.field final synthetic b:Lut/c;


# direct methods
.method constructor <init>(Lut/c;Ltt/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut/c$b;->b:Lut/c;

    .line 3
    iput-object p2, p0, Lut/c$b;->a:Ltt/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lut/c$b;->a:Ltt/a;

    .line 3
    invoke-interface {v0, p1}, Ltt/a;->g(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method
