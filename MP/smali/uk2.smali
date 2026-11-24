.class public final Luk2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltu7;


# instance fields
.field public final a:Luu7;

.field public final b:Lk47;

.field public final c:Llr1;

.field public final d:Lm13;

.field public final e:Lyg2;


# direct methods
.method public constructor <init>(Luu7;Lk47;Llr1;Lm13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk2;->a:Luu7;

    .line 5
    .line 6
    iput-object p2, p0, Luk2;->b:Lk47;

    .line 7
    .line 8
    iput-object p3, p0, Luk2;->c:Llr1;

    .line 9
    .line 10
    iput-object p4, p0, Luk2;->d:Lm13;

    .line 11
    .line 12
    new-instance p1, Lyg2;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, Lyg2;-><init>(Ltu7;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luk2;->e:Lyg2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Llr1;
    .locals 0

    .line 1
    iget-object p0, p0, Luk2;->c:Llr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lil;
    .locals 0

    .line 1
    iget-object p0, p0, Luk2;->b:Lk47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Luu7;
    .locals 0

    .line 1
    iget-object p0, p0, Luk2;->a:Luu7;

    .line 2
    .line 3
    return-object p0
.end method
