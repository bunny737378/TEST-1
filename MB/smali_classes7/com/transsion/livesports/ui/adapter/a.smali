.class public final synthetic Lcom/transsion/livesports/ui/adapter/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/transsion/livesports/ui/adapter/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/transsion/livesports/ui/adapter/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/transsion/livesports/ui/adapter/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/livesports/ui/adapter/a;->c:Lcom/transsion/livesports/ui/adapter/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/livesports/ui/adapter/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/livesports/ui/adapter/a;->c:Lcom/transsion/livesports/ui/adapter/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/transsion/livesports/ui/adapter/b;->g(Ljava/lang/String;ILcom/transsion/livesports/ui/adapter/b;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
