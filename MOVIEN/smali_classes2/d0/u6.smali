.class public final synthetic Ld0/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ea;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ea;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/u6;->a:Lcom/inmobi/media/ea;

    iput-object p2, p0, Ld0/u6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/u6;->a:Lcom/inmobi/media/ea;

    iget-object v1, p0, Ld0/u6;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/ea;->a(Lcom/inmobi/media/ea;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
