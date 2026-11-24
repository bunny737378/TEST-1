.class public final Lzsa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final a:Lora;

.field public final b:Lahc;


# direct methods
.method public constructor <init>(Lora;Lahc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsa;->a:Lora;

    .line 5
    .line 6
    iput-object p2, p0, Lzsa;->b:Lahc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzsa;->a:Lora;

    .line 2
    .line 3
    iget-object v0, v0, Lora;->b:Lxha;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxha;->a()Lxra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkua;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lkua;-><init>(Lxra;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzsa;->b:Lahc;

    .line 15
    .line 16
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, Laqa;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
