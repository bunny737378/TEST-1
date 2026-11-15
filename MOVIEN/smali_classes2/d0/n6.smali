.class public final synthetic Ld0/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/db;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/db;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/n6;->a:Lcom/inmobi/media/db;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/n6;->a:Lcom/inmobi/media/db;

    invoke-static {v0}, Lcom/inmobi/media/db;->a(Lcom/inmobi/media/db;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
