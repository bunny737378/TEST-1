.class public final synthetic Ld0/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/la;

.field public final synthetic b:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/la;S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/p8;->a:Lcom/inmobi/media/la;

    iput-short p2, p0, Ld0/p8;->b:S

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/p8;->a:Lcom/inmobi/media/la;

    iget-short v1, p0, Ld0/p8;->b:S

    invoke-static {v0, v1}, Lcom/inmobi/media/la;->a(Lcom/inmobi/media/la;S)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
