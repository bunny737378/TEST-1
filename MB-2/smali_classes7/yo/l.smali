.class public final synthetic Lyo/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyo/o;

.field public final synthetic b:Lcom/transsion/mpush/api/PermanentPushMessage;


# direct methods
.method public synthetic constructor <init>(Lyo/o;Lcom/transsion/mpush/api/PermanentPushMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo/l;->a:Lyo/o;

    .line 5
    .line 6
    iput-object p2, p0, Lyo/l;->b:Lcom/transsion/mpush/api/PermanentPushMessage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyo/l;->a:Lyo/o;

    .line 2
    .line 3
    iget-object v1, p0, Lyo/l;->b:Lcom/transsion/mpush/api/PermanentPushMessage;

    .line 4
    .line 5
    check-cast p1, Lz3/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lyo/o;->f(Lyo/o;Lcom/transsion/mpush/api/PermanentPushMessage;Lz3/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
