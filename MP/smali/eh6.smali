.class public final Leh6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lpn2;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lf67;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf67;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leh6;->b:Lf67;

    .line 10
    .line 11
    iput-object p1, p0, Leh6;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lf67;
    .locals 0

    .line 1
    iget-object p0, p0, Leh6;->b:Lf67;

    .line 2
    .line 3
    return-object p0
.end method
