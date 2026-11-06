.class public final synthetic LU4/s0;
.super LN4/g;
.source "SourceFile"

# interfaces
.implements LM4/q;


# static fields
.field public static final r:LU4/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LU4/s0;

    .line 2
    .line 3
    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, LU4/v0;

    .line 8
    .line 9
    const-string v3, "onAwaitInternalRegFunc"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LN4/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LU4/s0;->r:LU4/s0;

    .line 16
    .line 17
    return-void
.end method
