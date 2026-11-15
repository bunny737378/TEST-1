.class public final synthetic Ld0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Jh;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Jh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/l1;->a:Lcom/inmobi/media/Jh;

    iput-boolean p2, p0, Ld0/l1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l1;->a:Lcom/inmobi/media/Jh;

    iget-boolean v1, p0, Ld0/l1;->b:Z

    invoke-static {v0, v1}, Lcom/inmobi/media/Jh;->a(Lcom/inmobi/media/Jh;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
