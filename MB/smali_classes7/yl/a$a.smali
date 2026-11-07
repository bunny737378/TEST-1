.class public final Lyl/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lrn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/a;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyl/a$b;


# direct methods
.method constructor <init>(Lyl/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyl/a$a;->a:Lyl/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lrn/a;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/baselib/report/l;->a:Lcom/transsion/baselib/report/l;

    .line 7
    .line 8
    iget-object v1, p0, Lyl/a$a;->a:Lyl/a$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/l;->g(Lcom/transsion/baselib/report/l$a;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lyl/a;->b(Lrn/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lrn/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/transsion/baselib/report/l;->a:Lcom/transsion/baselib/report/l;

    .line 7
    .line 8
    iget-object v0, p0, Lyl/a$a;->a:Lyl/a$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/report/l;->u(Lcom/transsion/baselib/report/l$a;)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lyl/a;->b(Lrn/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
