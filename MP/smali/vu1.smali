.class public final Lvu1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvs2;


# instance fields
.field public a:Llr1;

.field public final b:Lt32;


# direct methods
.method public constructor <init>(Llr1;)V
    .locals 1

    .line 1
    sget-object v0, Lql6;->b:Lt32;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvu1;->a:Llr1;

    .line 7
    .line 8
    iput-object v0, p0, Lvu1;->b:Lt32;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzl6;FLge1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Luu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Luu1;-><init>(FLvu1;Lzl6;Lge1;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvu1;->b:Lt32;

    .line 8
    .line 9
    invoke-static {v0, p0, p3}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
