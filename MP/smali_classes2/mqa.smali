.class public final Lmqa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final a:Lhhc;


# direct methods
.method public constructor <init>(Lhhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqa;->a:Lhhc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lmqa;->a:Lhhc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhhc;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, Llqa;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lfa9;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
