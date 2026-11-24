.class public final synthetic Le45;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lnw4;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lec4;

.field public final synthetic e:Lg61;


# direct methods
.method public synthetic constructor <init>(Lnw4;JJLec4;Lg61;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le45;->a:Lnw4;

    .line 5
    .line 6
    iput-wide p2, p0, Le45;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Le45;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Le45;->d:Lec4;

    .line 11
    .line 12
    iput-object p7, p0, Le45;->e:Lg61;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw2d;->R(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Le45;->a:Lnw4;

    .line 17
    .line 18
    iget-wide v1, p0, Le45;->b:J

    .line 19
    .line 20
    iget-wide v3, p0, Le45;->c:J

    .line 21
    .line 22
    iget-object v5, p0, Le45;->d:Lec4;

    .line 23
    .line 24
    iget-object v6, p0, Le45;->e:Lg61;

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Lj45;->a(Lnw4;JJLec4;Lg61;Le33;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lj38;->a:Lj38;

    .line 30
    .line 31
    return-object p0
.end method
