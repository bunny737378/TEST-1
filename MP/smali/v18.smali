.class public abstract Lv18;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lap7;

.field public static final b:Lvb2;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v12, Loc4;

    .line 2
    .line 3
    sget v0, Llc4;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v12, v0, v1, v1}, Loc4;-><init>(FII)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lap7;->d:Lap7;

    .line 10
    .line 11
    sget-object v11, Lww1;->a:Lkp5;

    .line 12
    .line 13
    const v13, 0xe7ffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    invoke-static/range {v0 .. v13}, Lap7;->a(Lap7;JJLmy2;Lmx2;JJLkp5;Loc4;I)Lap7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lv18;->a:Lap7;

    .line 31
    .line 32
    new-instance v0, Lqt7;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1}, Lqt7;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lvb2;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v0, v2}, Lvb2;-><init>(Lm13;B)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lv18;->b:Lvb2;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lap7;)Lap7;
    .locals 15

    .line 1
    iget-object v0, p0, Lap7;->a:Lb37;

    .line 2
    .line 3
    iget-object v0, v0, Lb37;->f:Lmx2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v13, 0x0

    .line 9
    const v14, 0xffffdf

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v7, Lmx2;->a:Lwu1;

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v14}, Lap7;->a(Lap7;JJLmy2;Lmx2;JJLkp5;Loc4;I)Lap7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
