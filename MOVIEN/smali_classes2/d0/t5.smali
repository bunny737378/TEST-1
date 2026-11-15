.class public final synthetic Ld0/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Xn;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Xn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/t5;->a:Lcom/inmobi/media/Xn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/t5;->a:Lcom/inmobi/media/Xn;

    invoke-static {v0}, Lcom/inmobi/media/Xn;->b(Lcom/inmobi/media/Xn;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
