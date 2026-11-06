.class public final Lcom/transsion/commercialization/dialog/TaskCommonDialog$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/dialog/TaskCommonDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/commercialization/dialog/TaskCommonDialog;


# direct methods
.method constructor <init>(Lcom/transsion/commercialization/dialog/TaskCommonDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog$b;->a:Lcom/transsion/commercialization/dialog/TaskCommonDialog;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    .line 1
    const-string p3, "resource"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "model"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "dataSource"

    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 18
    iget-object p1, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog$b;->a:Lcom/transsion/commercialization/dialog/TaskCommonDialog;

    .line 20
    invoke-virtual {p1}, Lcom/transsion/baseui/dialog/BaseDialog;->getClassTag()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " --> init() --> onResourceReady() --> \u56fe\u7247\u52a0\u8f7d\u6210\u529f"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v1, "zxb_popup"

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog$b;->a:Lcom/transsion/commercialization/dialog/TaskCommonDialog;

    .line 51
    invoke-static {p1}, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->p0(Lcom/transsion/commercialization/dialog/TaskCommonDialog;)Lkotlin/jvm/functions/Function1;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 57
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lkotlin/Unit;

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog$b;->a:Lcom/transsion/commercialization/dialog/TaskCommonDialog;

    .line 67
    invoke-static {p1}, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->q0(Lcom/transsion/commercialization/dialog/TaskCommonDialog;)V

    .line 70
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    .line 1
    const-string p1, "target"

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/commercialization/dialog/TaskCommonDialog$b;->a:Lcom/transsion/commercialization/dialog/TaskCommonDialog;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/transsion/commercialization/dialog/TaskCommonDialog$b;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
