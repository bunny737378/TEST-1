.class public final Lxg9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkd7;


# static fields
.field public static final b:Lxg9;


# instance fields
.field public final a:Lnd7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxg9;

    .line 2
    .line 3
    invoke-direct {v0}, Lxg9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxg9;->b:Lxg9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lah9;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnd7;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lnd7;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lxg9;->a:Lnd7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg9;->a:Lnd7;

    .line 2
    .line 3
    iget-object p0, p0, Lnd7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lah9;

    .line 6
    .line 7
    return-object p0
.end method
