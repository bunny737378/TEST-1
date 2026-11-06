.class public final synthetic Lau/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltt/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lau/h;

.field public final synthetic c:Lcom/transsion/transfer/androidasync/http/b0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lau/h;Lcom/transsion/transfer/androidasync/http/b0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lau/g;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lau/g;->b:Lau/h;

    .line 8
    iput-object p3, p0, Lau/g;->c:Lcom/transsion/transfer/androidasync/http/b0;

    .line 10
    iput-object p4, p0, Lau/g;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lau/g;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lau/g;->b:Lau/h;

    .line 5
    iget-object v2, p0, Lau/g;->c:Lcom/transsion/transfer/androidasync/http/b0;

    .line 7
    iget-object v3, p0, Lau/g;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lau/h;->m(Ljava/lang/String;Lau/h;Lcom/transsion/transfer/androidasync/http/b0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    return-void
.end method
