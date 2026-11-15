.class public final synthetic Ld0/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/c;

.field public final synthetic b:Lcom/inmobi/media/u5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/c;Lcom/inmobi/media/u5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/j6;->a:Lcom/inmobi/media/c;

    iput-object p2, p0, Ld0/j6;->b:Lcom/inmobi/media/u5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/j6;->a:Lcom/inmobi/media/c;

    iget-object v1, p0, Ld0/j6;->b:Lcom/inmobi/media/u5;

    invoke-static {v0, v1}, Lcom/inmobi/media/c;->a(Lcom/inmobi/media/c;Lcom/inmobi/media/u5;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
