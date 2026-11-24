.class public final Ltl4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxv3;


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ll01;


# direct methods
.method public constructor <init>(Le05;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ltl4;->a:J

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ltl4;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Le05;->a:Lxu6;

    .line 14
    .line 15
    new-instance p2, Ll01;

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    invoke-direct {p2, p1, p0, p3}, Ll01;-><init>(Lxt2;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ltl4;->c:Ll01;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lxt2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl4;->c:Ll01;

    .line 2
    .line 3
    return-object p0
.end method
