.class public final Lt4a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lb4a;
.implements Lq4a;


# instance fields
.field public final a:Lh4a;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lh4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4a;->a:Lh4a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt4a;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Lj2a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4a;->a:Lh4a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lh4a;->j(Ljava/lang/String;Lj2a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt4a;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Ljava/lang/String;Lj2a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4a;->a:Lh4a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lh4a;->q(Ljava/lang/String;Lj2a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt4a;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt4a;->a:Lh4a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh4a;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
