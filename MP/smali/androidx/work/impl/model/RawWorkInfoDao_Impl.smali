.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\n0\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\n0\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00172\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/work/impl/model/RawWorkInfoDao_Impl;",
        "Landroidx/work/impl/model/RawWorkInfoDao;",
        "Lxd6;",
        "__db",
        "<init>",
        "(Lxd6;)V",
        "Lkf6;",
        "_connection",
        "Ldv;",
        "",
        "",
        "_map",
        "Lj38;",
        "__fetchRelationshipWorkTagAsjavaLangString",
        "(Lkf6;Ldv;)V",
        "Landroidx/work/Data;",
        "__fetchRelationshipWorkProgressAsandroidxWorkData",
        "Lfe7;",
        "query",
        "",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "getWorkInfoPojos",
        "(Lfe7;)Ljava/util/List;",
        "Lye4;",
        "getWorkInfoPojosLiveData",
        "(Lfe7;)Lye4;",
        "Lxt2;",
        "getWorkInfoPojosFlow",
        "(Lfe7;)Lxt2;",
        "Lxd6;",
        "Companion",
        "work-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final __db:Lxd6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxd6;)V
    .locals 0
    .param p1    # Lxd6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lxd6;

    .line 8
    .line 9
    return-void
.end method

.method private final __fetchRelationshipWorkProgressAsandroidxWorkData(Lkf6;Ldv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6;",
            "Ldv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ldv;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lav;

    .line 6
    .line 7
    iget-object v1, v0, Lav;->a:Ldv;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltw6;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Ltw6;->c:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x3e7

    .line 20
    .line 21
    if-le v2, v4, :cond_4

    .line 22
    .line 23
    new-instance v0, Ldv;

    .line 24
    .line 25
    invoke-direct {v0, v4}, Ltw6;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p2, Ltw6;->c:I

    .line 29
    .line 30
    move v2, v3

    .line 31
    move v5, v2

    .line 32
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ltw6;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p2, v2}, Ltw6;->j(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v6, v7}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    if-ne v5, v4, :cond_1

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->d(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lkf6;Ldv;)Lj38;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ltw6;->clear()V

    .line 55
    .line 56
    .line 57
    move v5, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-lez v5, :cond_3

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->d(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lkf6;Ldv;)Lj38;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const-string p0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 66
    .line 67
    invoke-static {p0}, Lpw3;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget v1, v1, Ltw6;->c:I

    .line 72
    .line 73
    invoke-static {p0, v1}, Llu3;->p(Ljava/lang/StringBuilder;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, ")"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0}, Lav;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x1

    .line 94
    move v1, v0

    .line 95
    :goto_1
    move-object v2, p1

    .line 96
    check-cast v2, Lzu;

    .line 97
    .line 98
    invoke-virtual {v2}, Lzu;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Lzu;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p0, v1, v2}, Lrf6;->E(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :try_start_0
    const-string p1, "work_spec_id"

    .line 116
    .line 117
    invoke-static {p0, p1}, Ldb9;->r(Lrf6;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v0, -0x1

    .line 122
    if-eq p1, v0, :cond_7

    .line 123
    .line 124
    :cond_6
    :goto_2
    invoke-interface {p0}, Lrf6;->i0()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {p0, p1}, Lrf6;->c0(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {p0, v3}, Lrf6;->getBlob(I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method private static final __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$0(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lkf6;Ldv;)Lj38;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lkf6;Ldv;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lj38;->a:Lj38;

    .line 8
    .line 9
    return-object p0
.end method

.method private final __fetchRelationshipWorkTagAsjavaLangString(Lkf6;Ldv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6;",
            "Ldv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ldv;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lav;

    .line 6
    .line 7
    iget-object v1, v0, Lav;->a:Ldv;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltw6;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Ltw6;->c:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x3e7

    .line 20
    .line 21
    if-le v2, v4, :cond_4

    .line 22
    .line 23
    new-instance v0, Ldv;

    .line 24
    .line 25
    invoke-direct {v0, v4}, Ltw6;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p2, Ltw6;->c:I

    .line 29
    .line 30
    move v2, v3

    .line 31
    move v5, v2

    .line 32
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ltw6;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p2, v2}, Ltw6;->j(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v6, v7}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    if-ne v5, v4, :cond_1

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lkf6;Ldv;)Lj38;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ltw6;->clear()V

    .line 55
    .line 56
    .line 57
    move v5, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-lez v5, :cond_3

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lkf6;Ldv;)Lj38;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const-string p0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 66
    .line 67
    invoke-static {p0}, Lpw3;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget v1, v1, Ltw6;->c:I

    .line 72
    .line 73
    invoke-static {p0, v1}, Llu3;->p(Ljava/lang/StringBuilder;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, ")"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0}, Lav;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x1

    .line 94
    move v1, v0

    .line 95
    :goto_1
    move-object v2, p1

    .line 96
    check-cast v2, Lzu;

    .line 97
    .line 98
    invoke-virtual {v2}, Lzu;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Lzu;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p0, v1, v2}, Lrf6;->E(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :try_start_0
    const-string p1, "work_spec_id"

    .line 116
    .line 117
    invoke-static {p0, p1}, Ldb9;->r(Lrf6;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v0, -0x1

    .line 122
    if-eq p1, v0, :cond_7

    .line 123
    .line 124
    :cond_6
    :goto_2
    invoke-interface {p0}, Lrf6;->i0()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {p0, p1}, Lrf6;->c0(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {p0, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method private static final __fetchRelationshipWorkTagAsjavaLangString$lambda$0(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lkf6;Ldv;)Lj38;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lkf6;Ldv;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lj38;->a:Lj38;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lee6;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lkf6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosLiveData$lambda$0(Ljava/lang/String;Lee6;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lkf6;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lee6;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lkf6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojos$lambda$0(Ljava/lang/String;Lee6;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lkf6;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lee6;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lkf6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosFlow$lambda$0(Ljava/lang/String;Lee6;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lkf6;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lkf6;Ldv;)Lj38;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData$lambda$0(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lkf6;Ldv;)Lj38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lkf6;Ldv;)Lj38;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString$lambda$0(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lkf6;Ldv;)Lj38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getWorkInfoPojos$lambda$0(Ljava/lang/String;Lee6;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lkf6;)Ljava/util/List;
    .locals 67

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    :try_start_0
    iget-object v3, v3, Lee6;->a:Ll84;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ll84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v3, "id"

    .line 22
    .line 23
    invoke-static {v2, v3}, Ldb9;->r(Lrf6;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "state"

    .line 28
    .line 29
    invoke-static {v2, v4}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "output"

    .line 34
    .line 35
    invoke-static {v2, v5}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "initial_delay"

    .line 40
    .line 41
    invoke-static {v2, v6}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "interval_duration"

    .line 46
    .line 47
    invoke-static {v2, v7}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "flex_duration"

    .line 52
    .line 53
    invoke-static {v2, v8}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "run_attempt_count"

    .line 58
    .line 59
    invoke-static {v2, v9}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "backoff_policy"

    .line 64
    .line 65
    invoke-static {v2, v10}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "backoff_delay_duration"

    .line 70
    .line 71
    invoke-static {v2, v11}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "last_enqueue_time"

    .line 76
    .line 77
    invoke-static {v2, v12}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "period_count"

    .line 82
    .line 83
    invoke-static {v2, v13}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "generation"

    .line 88
    .line 89
    invoke-static {v2, v14}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "next_schedule_time_override"

    .line 94
    .line 95
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    move/from16 p0, v15

    .line 100
    .line 101
    const-string v15, "stop_reason"

    .line 102
    .line 103
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    move/from16 p1, v15

    .line 108
    .line 109
    const-string v15, "worker_class_name"

    .line 110
    .line 111
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move/from16 v16, v15

    .line 116
    .line 117
    const-string v15, "required_network_type"

    .line 118
    .line 119
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move/from16 v17, v15

    .line 124
    .line 125
    const-string v15, "required_network_request"

    .line 126
    .line 127
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    move/from16 v18, v15

    .line 132
    .line 133
    const-string v15, "requires_charging"

    .line 134
    .line 135
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    move/from16 v19, v15

    .line 140
    .line 141
    const-string v15, "requires_device_idle"

    .line 142
    .line 143
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    move/from16 v20, v15

    .line 148
    .line 149
    const-string v15, "requires_battery_not_low"

    .line 150
    .line 151
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    move/from16 v21, v15

    .line 156
    .line 157
    const-string v15, "requires_storage_not_low"

    .line 158
    .line 159
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    move/from16 v22, v15

    .line 164
    .line 165
    const-string v15, "trigger_content_update_delay"

    .line 166
    .line 167
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move/from16 v23, v15

    .line 172
    .line 173
    const-string v15, "trigger_max_content_delay"

    .line 174
    .line 175
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    move/from16 v24, v15

    .line 180
    .line 181
    const-string v15, "content_uri_triggers"

    .line 182
    .line 183
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    move/from16 v25, v15

    .line 188
    .line 189
    new-instance v15, Ldv;

    .line 190
    .line 191
    move/from16 v26, v14

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-direct {v15, v14}, Ltw6;-><init>(I)V

    .line 195
    .line 196
    .line 197
    move/from16 v27, v13

    .line 198
    .line 199
    new-instance v13, Ldv;

    .line 200
    .line 201
    invoke-direct {v13, v14}, Ltw6;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 205
    .line 206
    .line 207
    move-result v28

    .line 208
    if-eqz v28, :cond_2

    .line 209
    .line 210
    invoke-interface {v2, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v15, v14}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v29

    .line 218
    if-nez v29, :cond_0

    .line 219
    .line 220
    move/from16 v29, v12

    .line 221
    .line 222
    new-instance v12, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v14, v12}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_0
    move/from16 v29, v12

    .line 232
    .line 233
    :goto_1
    invoke-interface {v2, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v13, v12}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_1

    .line 242
    .line 243
    new-instance v14, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v12, v14}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_1
    move/from16 v12, v29

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_2
    move/from16 v29, v12

    .line 255
    .line 256
    invoke-interface {v2}, Lrf6;->reset()V

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lkf6;Ldv;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1, v13}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lkf6;Ldv;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_1f

    .line 275
    .line 276
    const/4 v1, -0x1

    .line 277
    if-eq v3, v1, :cond_1e

    .line 278
    .line 279
    invoke-interface {v2, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v31

    .line 283
    if-eq v4, v1, :cond_1d

    .line 284
    .line 285
    move-object v14, v13

    .line 286
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    long-to-int v12, v12

    .line 291
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 292
    .line 293
    .line 294
    move-result-object v32

    .line 295
    if-eq v5, v1, :cond_1c

    .line 296
    .line 297
    invoke-interface {v2, v5}, Lrf6;->getBlob(I)[B

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    sget-object v13, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 302
    .line 303
    invoke-virtual {v13, v12}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 304
    .line 305
    .line 306
    move-result-object v33

    .line 307
    if-ne v6, v1, :cond_3

    .line 308
    .line 309
    const-wide/16 v34, 0x0

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_3
    invoke-interface {v2, v6}, Lrf6;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v34

    .line 316
    :goto_3
    if-ne v7, v1, :cond_4

    .line 317
    .line 318
    const-wide/16 v36, 0x0

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_4
    invoke-interface {v2, v7}, Lrf6;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v36

    .line 325
    :goto_4
    if-ne v8, v1, :cond_5

    .line 326
    .line 327
    const-wide/16 v38, 0x0

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_5
    invoke-interface {v2, v8}, Lrf6;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v38

    .line 334
    :goto_5
    if-ne v9, v1, :cond_6

    .line 335
    .line 336
    const/16 v41, 0x0

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_6
    invoke-interface {v2, v9}, Lrf6;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v12

    .line 343
    long-to-int v12, v12

    .line 344
    move/from16 v41, v12

    .line 345
    .line 346
    :goto_6
    if-eq v10, v1, :cond_1b

    .line 347
    .line 348
    invoke-interface {v2, v10}, Lrf6;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v12

    .line 352
    long-to-int v12, v12

    .line 353
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 354
    .line 355
    .line 356
    move-result-object v42

    .line 357
    if-ne v11, v1, :cond_7

    .line 358
    .line 359
    const-wide/16 v43, 0x0

    .line 360
    .line 361
    :goto_7
    move/from16 v12, v29

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_7
    invoke-interface {v2, v11}, Lrf6;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v12

    .line 368
    move-wide/from16 v43, v12

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :goto_8
    if-ne v12, v1, :cond_8

    .line 372
    .line 373
    const-wide/16 v45, 0x0

    .line 374
    .line 375
    :goto_9
    move/from16 v13, v27

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_8
    invoke-interface {v2, v12}, Lrf6;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v29

    .line 382
    move-wide/from16 v45, v29

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :goto_a
    if-ne v13, v1, :cond_9

    .line 386
    .line 387
    move/from16 v27, v4

    .line 388
    .line 389
    move/from16 v29, v5

    .line 390
    .line 391
    const/16 v47, 0x0

    .line 392
    .line 393
    :goto_b
    move/from16 v4, v26

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_9
    move/from16 v27, v4

    .line 397
    .line 398
    move/from16 v29, v5

    .line 399
    .line 400
    invoke-interface {v2, v13}, Lrf6;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    long-to-int v4, v4

    .line 405
    move/from16 v47, v4

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :goto_c
    if-ne v4, v1, :cond_a

    .line 409
    .line 410
    const/16 v48, 0x0

    .line 411
    .line 412
    move/from16 v26, v6

    .line 413
    .line 414
    :goto_d
    move/from16 v5, p0

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_a
    move/from16 v26, v6

    .line 418
    .line 419
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    long-to-int v5, v5

    .line 424
    move/from16 v48, v5

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :goto_e
    if-ne v5, v1, :cond_b

    .line 428
    .line 429
    const-wide/16 v49, 0x0

    .line 430
    .line 431
    :goto_f
    move/from16 v6, p1

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_b
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v49

    .line 438
    goto :goto_f

    .line 439
    :goto_10
    if-ne v6, v1, :cond_c

    .line 440
    .line 441
    move/from16 p0, v4

    .line 442
    .line 443
    move/from16 p1, v5

    .line 444
    .line 445
    const/16 v51, 0x0

    .line 446
    .line 447
    :goto_11
    move/from16 v4, v16

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_c
    move/from16 p0, v4

    .line 451
    .line 452
    move/from16 p1, v5

    .line 453
    .line 454
    invoke-interface {v2, v6}, Lrf6;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    long-to-int v4, v4

    .line 459
    move/from16 v51, v4

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :goto_12
    if-eq v4, v1, :cond_1a

    .line 463
    .line 464
    invoke-interface {v2, v4}, Lrf6;->c0(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v53

    .line 468
    move/from16 v5, v17

    .line 469
    .line 470
    if-eq v5, v1, :cond_19

    .line 471
    .line 472
    move/from16 v17, v6

    .line 473
    .line 474
    move/from16 v16, v7

    .line 475
    .line 476
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    long-to-int v6, v6

    .line 481
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 482
    .line 483
    .line 484
    move-result-object v56

    .line 485
    move/from16 v6, v18

    .line 486
    .line 487
    if-eq v6, v1, :cond_18

    .line 488
    .line 489
    invoke-interface {v2, v6}, Lrf6;->getBlob(I)[B

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-static {v7}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 494
    .line 495
    .line 496
    move-result-object v55

    .line 497
    move/from16 v7, v19

    .line 498
    .line 499
    if-ne v7, v1, :cond_d

    .line 500
    .line 501
    move/from16 v19, v4

    .line 502
    .line 503
    move/from16 v66, v5

    .line 504
    .line 505
    const/16 v57, 0x0

    .line 506
    .line 507
    :goto_13
    move/from16 v4, v20

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_d
    move/from16 v19, v4

    .line 511
    .line 512
    move/from16 v66, v5

    .line 513
    .line 514
    invoke-interface {v2, v7}, Lrf6;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    long-to-int v4, v4

    .line 519
    if-eqz v4, :cond_e

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    goto :goto_14

    .line 523
    :cond_e
    const/4 v4, 0x0

    .line 524
    :goto_14
    move/from16 v57, v4

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :goto_15
    if-ne v4, v1, :cond_f

    .line 528
    .line 529
    move/from16 v20, v6

    .line 530
    .line 531
    const/16 v58, 0x0

    .line 532
    .line 533
    :goto_16
    move/from16 v5, v21

    .line 534
    .line 535
    goto :goto_18

    .line 536
    :cond_f
    move/from16 v20, v6

    .line 537
    .line 538
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    long-to-int v5, v5

    .line 543
    if-eqz v5, :cond_10

    .line 544
    .line 545
    const/4 v5, 0x1

    .line 546
    goto :goto_17

    .line 547
    :cond_10
    const/4 v5, 0x0

    .line 548
    :goto_17
    move/from16 v58, v5

    .line 549
    .line 550
    goto :goto_16

    .line 551
    :goto_18
    if-ne v5, v1, :cond_11

    .line 552
    .line 553
    move/from16 v21, v7

    .line 554
    .line 555
    const/16 v59, 0x0

    .line 556
    .line 557
    :goto_19
    move/from16 v6, v22

    .line 558
    .line 559
    goto :goto_1b

    .line 560
    :cond_11
    move/from16 v21, v7

    .line 561
    .line 562
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v6

    .line 566
    long-to-int v6, v6

    .line 567
    if-eqz v6, :cond_12

    .line 568
    .line 569
    const/4 v6, 0x1

    .line 570
    goto :goto_1a

    .line 571
    :cond_12
    const/4 v6, 0x0

    .line 572
    :goto_1a
    move/from16 v59, v6

    .line 573
    .line 574
    goto :goto_19

    .line 575
    :goto_1b
    if-ne v6, v1, :cond_13

    .line 576
    .line 577
    move v7, v4

    .line 578
    move/from16 v22, v5

    .line 579
    .line 580
    const/16 v60, 0x0

    .line 581
    .line 582
    :goto_1c
    move/from16 v4, v23

    .line 583
    .line 584
    goto :goto_1e

    .line 585
    :cond_13
    move v7, v4

    .line 586
    move/from16 v22, v5

    .line 587
    .line 588
    invoke-interface {v2, v6}, Lrf6;->getLong(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    long-to-int v4, v4

    .line 593
    if-eqz v4, :cond_14

    .line 594
    .line 595
    const/16 v18, 0x1

    .line 596
    .line 597
    goto :goto_1d

    .line 598
    :cond_14
    const/16 v18, 0x0

    .line 599
    .line 600
    :goto_1d
    move/from16 v60, v18

    .line 601
    .line 602
    goto :goto_1c

    .line 603
    :goto_1e
    if-ne v4, v1, :cond_15

    .line 604
    .line 605
    const-wide/16 v61, 0x0

    .line 606
    .line 607
    :goto_1f
    move/from16 v5, v24

    .line 608
    .line 609
    goto :goto_20

    .line 610
    :cond_15
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v61

    .line 614
    goto :goto_1f

    .line 615
    :goto_20
    if-ne v5, v1, :cond_16

    .line 616
    .line 617
    const-wide/16 v63, 0x0

    .line 618
    .line 619
    :goto_21
    move/from16 v23, v4

    .line 620
    .line 621
    move/from16 v4, v25

    .line 622
    .line 623
    goto :goto_22

    .line 624
    :cond_16
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v23

    .line 628
    move-wide/from16 v63, v23

    .line 629
    .line 630
    goto :goto_21

    .line 631
    :goto_22
    if-eq v4, v1, :cond_17

    .line 632
    .line 633
    invoke-interface {v2, v4}, Lrf6;->getBlob(I)[B

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 638
    .line 639
    .line 640
    move-result-object v65

    .line 641
    new-instance v54, Landroidx/work/Constraints;

    .line 642
    .line 643
    invoke-direct/range {v54 .. v65}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v2, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1, v15}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    move-object/from16 v52, v1

    .line 658
    .line 659
    check-cast v52, Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v2, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v1, v14}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    check-cast v1, Ljava/util/List;

    .line 673
    .line 674
    new-instance v30, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 675
    .line 676
    move-object/from16 v40, v54

    .line 677
    .line 678
    move-object/from16 v54, v1

    .line 679
    .line 680
    invoke-direct/range {v30 .. v54}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v1, v30

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move/from16 v25, v4

    .line 689
    .line 690
    move/from16 v24, v5

    .line 691
    .line 692
    move/from16 v18, v20

    .line 693
    .line 694
    move/from16 v4, v27

    .line 695
    .line 696
    move/from16 v5, v29

    .line 697
    .line 698
    move/from16 v20, v7

    .line 699
    .line 700
    move/from16 v29, v12

    .line 701
    .line 702
    move/from16 v27, v13

    .line 703
    .line 704
    move-object v13, v14

    .line 705
    move/from16 v7, v16

    .line 706
    .line 707
    move/from16 v16, v19

    .line 708
    .line 709
    move/from16 v19, v21

    .line 710
    .line 711
    move/from16 v21, v22

    .line 712
    .line 713
    move/from16 v22, v6

    .line 714
    .line 715
    move/from16 v6, v26

    .line 716
    .line 717
    move/from16 v26, p0

    .line 718
    .line 719
    move/from16 p0, p1

    .line 720
    .line 721
    move/from16 p1, v17

    .line 722
    .line 723
    move/from16 v17, v66

    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    .line 730
    .line 731
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    .line 738
    .line 739
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    .line 746
    .line 747
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 752
    .line 753
    const-string v1, "Missing value for a NON-NULL column \'worker_class_name\', found NULL value instead."

    .line 754
    .line 755
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    .line 762
    .line 763
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    .line 770
    .line 771
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    .line 778
    .line 779
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    .line 786
    .line 787
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    :cond_1f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :catchall_0
    move-exception v0

    .line 796
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 797
    .line 798
    .line 799
    throw v0
.end method

.method private static final getWorkInfoPojosFlow$lambda$0(Ljava/lang/String;Lee6;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lkf6;)Ljava/util/List;
    .locals 67

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    :try_start_0
    iget-object v3, v3, Lee6;->a:Ll84;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ll84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v3, "id"

    .line 22
    .line 23
    invoke-static {v2, v3}, Ldb9;->r(Lrf6;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "state"

    .line 28
    .line 29
    invoke-static {v2, v4}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "output"

    .line 34
    .line 35
    invoke-static {v2, v5}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "initial_delay"

    .line 40
    .line 41
    invoke-static {v2, v6}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "interval_duration"

    .line 46
    .line 47
    invoke-static {v2, v7}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "flex_duration"

    .line 52
    .line 53
    invoke-static {v2, v8}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "run_attempt_count"

    .line 58
    .line 59
    invoke-static {v2, v9}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "backoff_policy"

    .line 64
    .line 65
    invoke-static {v2, v10}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "backoff_delay_duration"

    .line 70
    .line 71
    invoke-static {v2, v11}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "last_enqueue_time"

    .line 76
    .line 77
    invoke-static {v2, v12}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "period_count"

    .line 82
    .line 83
    invoke-static {v2, v13}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "generation"

    .line 88
    .line 89
    invoke-static {v2, v14}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "next_schedule_time_override"

    .line 94
    .line 95
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    move/from16 p0, v15

    .line 100
    .line 101
    const-string v15, "stop_reason"

    .line 102
    .line 103
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    move/from16 p1, v15

    .line 108
    .line 109
    const-string v15, "worker_class_name"

    .line 110
    .line 111
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move/from16 v16, v15

    .line 116
    .line 117
    const-string v15, "required_network_type"

    .line 118
    .line 119
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move/from16 v17, v15

    .line 124
    .line 125
    const-string v15, "required_network_request"

    .line 126
    .line 127
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    move/from16 v18, v15

    .line 132
    .line 133
    const-string v15, "requires_charging"

    .line 134
    .line 135
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    move/from16 v19, v15

    .line 140
    .line 141
    const-string v15, "requires_device_idle"

    .line 142
    .line 143
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    move/from16 v20, v15

    .line 148
    .line 149
    const-string v15, "requires_battery_not_low"

    .line 150
    .line 151
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    move/from16 v21, v15

    .line 156
    .line 157
    const-string v15, "requires_storage_not_low"

    .line 158
    .line 159
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    move/from16 v22, v15

    .line 164
    .line 165
    const-string v15, "trigger_content_update_delay"

    .line 166
    .line 167
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move/from16 v23, v15

    .line 172
    .line 173
    const-string v15, "trigger_max_content_delay"

    .line 174
    .line 175
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    move/from16 v24, v15

    .line 180
    .line 181
    const-string v15, "content_uri_triggers"

    .line 182
    .line 183
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    move/from16 v25, v15

    .line 188
    .line 189
    new-instance v15, Ldv;

    .line 190
    .line 191
    move/from16 v26, v14

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-direct {v15, v14}, Ltw6;-><init>(I)V

    .line 195
    .line 196
    .line 197
    move/from16 v27, v13

    .line 198
    .line 199
    new-instance v13, Ldv;

    .line 200
    .line 201
    invoke-direct {v13, v14}, Ltw6;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 205
    .line 206
    .line 207
    move-result v28

    .line 208
    if-eqz v28, :cond_2

    .line 209
    .line 210
    invoke-interface {v2, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v15, v14}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v29

    .line 218
    if-nez v29, :cond_0

    .line 219
    .line 220
    move/from16 v29, v12

    .line 221
    .line 222
    new-instance v12, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v14, v12}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_0
    move/from16 v29, v12

    .line 232
    .line 233
    :goto_1
    invoke-interface {v2, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v13, v12}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_1

    .line 242
    .line 243
    new-instance v14, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v12, v14}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_1
    move/from16 v12, v29

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_2
    move/from16 v29, v12

    .line 255
    .line 256
    invoke-interface {v2}, Lrf6;->reset()V

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lkf6;Ldv;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1, v13}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lkf6;Ldv;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_1f

    .line 275
    .line 276
    const/4 v1, -0x1

    .line 277
    if-eq v3, v1, :cond_1e

    .line 278
    .line 279
    invoke-interface {v2, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v31

    .line 283
    if-eq v4, v1, :cond_1d

    .line 284
    .line 285
    move-object v14, v13

    .line 286
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    long-to-int v12, v12

    .line 291
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 292
    .line 293
    .line 294
    move-result-object v32

    .line 295
    if-eq v5, v1, :cond_1c

    .line 296
    .line 297
    invoke-interface {v2, v5}, Lrf6;->getBlob(I)[B

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    sget-object v13, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 302
    .line 303
    invoke-virtual {v13, v12}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 304
    .line 305
    .line 306
    move-result-object v33

    .line 307
    if-ne v6, v1, :cond_3

    .line 308
    .line 309
    const-wide/16 v34, 0x0

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_3
    invoke-interface {v2, v6}, Lrf6;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v34

    .line 316
    :goto_3
    if-ne v7, v1, :cond_4

    .line 317
    .line 318
    const-wide/16 v36, 0x0

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_4
    invoke-interface {v2, v7}, Lrf6;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v36

    .line 325
    :goto_4
    if-ne v8, v1, :cond_5

    .line 326
    .line 327
    const-wide/16 v38, 0x0

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_5
    invoke-interface {v2, v8}, Lrf6;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v38

    .line 334
    :goto_5
    if-ne v9, v1, :cond_6

    .line 335
    .line 336
    const/16 v41, 0x0

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_6
    invoke-interface {v2, v9}, Lrf6;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v12

    .line 343
    long-to-int v12, v12

    .line 344
    move/from16 v41, v12

    .line 345
    .line 346
    :goto_6
    if-eq v10, v1, :cond_1b

    .line 347
    .line 348
    invoke-interface {v2, v10}, Lrf6;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v12

    .line 352
    long-to-int v12, v12

    .line 353
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 354
    .line 355
    .line 356
    move-result-object v42

    .line 357
    if-ne v11, v1, :cond_7

    .line 358
    .line 359
    const-wide/16 v43, 0x0

    .line 360
    .line 361
    :goto_7
    move/from16 v12, v29

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_7
    invoke-interface {v2, v11}, Lrf6;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v12

    .line 368
    move-wide/from16 v43, v12

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :goto_8
    if-ne v12, v1, :cond_8

    .line 372
    .line 373
    const-wide/16 v45, 0x0

    .line 374
    .line 375
    :goto_9
    move/from16 v13, v27

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_8
    invoke-interface {v2, v12}, Lrf6;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v29

    .line 382
    move-wide/from16 v45, v29

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :goto_a
    if-ne v13, v1, :cond_9

    .line 386
    .line 387
    move/from16 v27, v4

    .line 388
    .line 389
    move/from16 v29, v5

    .line 390
    .line 391
    const/16 v47, 0x0

    .line 392
    .line 393
    :goto_b
    move/from16 v4, v26

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_9
    move/from16 v27, v4

    .line 397
    .line 398
    move/from16 v29, v5

    .line 399
    .line 400
    invoke-interface {v2, v13}, Lrf6;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    long-to-int v4, v4

    .line 405
    move/from16 v47, v4

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :goto_c
    if-ne v4, v1, :cond_a

    .line 409
    .line 410
    const/16 v48, 0x0

    .line 411
    .line 412
    move/from16 v26, v6

    .line 413
    .line 414
    :goto_d
    move/from16 v5, p0

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_a
    move/from16 v26, v6

    .line 418
    .line 419
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    long-to-int v5, v5

    .line 424
    move/from16 v48, v5

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :goto_e
    if-ne v5, v1, :cond_b

    .line 428
    .line 429
    const-wide/16 v49, 0x0

    .line 430
    .line 431
    :goto_f
    move/from16 v6, p1

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_b
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v49

    .line 438
    goto :goto_f

    .line 439
    :goto_10
    if-ne v6, v1, :cond_c

    .line 440
    .line 441
    move/from16 p0, v4

    .line 442
    .line 443
    move/from16 p1, v5

    .line 444
    .line 445
    const/16 v51, 0x0

    .line 446
    .line 447
    :goto_11
    move/from16 v4, v16

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_c
    move/from16 p0, v4

    .line 451
    .line 452
    move/from16 p1, v5

    .line 453
    .line 454
    invoke-interface {v2, v6}, Lrf6;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    long-to-int v4, v4

    .line 459
    move/from16 v51, v4

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :goto_12
    if-eq v4, v1, :cond_1a

    .line 463
    .line 464
    invoke-interface {v2, v4}, Lrf6;->c0(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v53

    .line 468
    move/from16 v5, v17

    .line 469
    .line 470
    if-eq v5, v1, :cond_19

    .line 471
    .line 472
    move/from16 v17, v6

    .line 473
    .line 474
    move/from16 v16, v7

    .line 475
    .line 476
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    long-to-int v6, v6

    .line 481
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 482
    .line 483
    .line 484
    move-result-object v56

    .line 485
    move/from16 v6, v18

    .line 486
    .line 487
    if-eq v6, v1, :cond_18

    .line 488
    .line 489
    invoke-interface {v2, v6}, Lrf6;->getBlob(I)[B

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-static {v7}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 494
    .line 495
    .line 496
    move-result-object v55

    .line 497
    move/from16 v7, v19

    .line 498
    .line 499
    if-ne v7, v1, :cond_d

    .line 500
    .line 501
    move/from16 v19, v4

    .line 502
    .line 503
    move/from16 v66, v5

    .line 504
    .line 505
    const/16 v57, 0x0

    .line 506
    .line 507
    :goto_13
    move/from16 v4, v20

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_d
    move/from16 v19, v4

    .line 511
    .line 512
    move/from16 v66, v5

    .line 513
    .line 514
    invoke-interface {v2, v7}, Lrf6;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    long-to-int v4, v4

    .line 519
    if-eqz v4, :cond_e

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    goto :goto_14

    .line 523
    :cond_e
    const/4 v4, 0x0

    .line 524
    :goto_14
    move/from16 v57, v4

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :goto_15
    if-ne v4, v1, :cond_f

    .line 528
    .line 529
    move/from16 v20, v6

    .line 530
    .line 531
    const/16 v58, 0x0

    .line 532
    .line 533
    :goto_16
    move/from16 v5, v21

    .line 534
    .line 535
    goto :goto_18

    .line 536
    :cond_f
    move/from16 v20, v6

    .line 537
    .line 538
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    long-to-int v5, v5

    .line 543
    if-eqz v5, :cond_10

    .line 544
    .line 545
    const/4 v5, 0x1

    .line 546
    goto :goto_17

    .line 547
    :cond_10
    const/4 v5, 0x0

    .line 548
    :goto_17
    move/from16 v58, v5

    .line 549
    .line 550
    goto :goto_16

    .line 551
    :goto_18
    if-ne v5, v1, :cond_11

    .line 552
    .line 553
    move/from16 v21, v7

    .line 554
    .line 555
    const/16 v59, 0x0

    .line 556
    .line 557
    :goto_19
    move/from16 v6, v22

    .line 558
    .line 559
    goto :goto_1b

    .line 560
    :cond_11
    move/from16 v21, v7

    .line 561
    .line 562
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v6

    .line 566
    long-to-int v6, v6

    .line 567
    if-eqz v6, :cond_12

    .line 568
    .line 569
    const/4 v6, 0x1

    .line 570
    goto :goto_1a

    .line 571
    :cond_12
    const/4 v6, 0x0

    .line 572
    :goto_1a
    move/from16 v59, v6

    .line 573
    .line 574
    goto :goto_19

    .line 575
    :goto_1b
    if-ne v6, v1, :cond_13

    .line 576
    .line 577
    move v7, v4

    .line 578
    move/from16 v22, v5

    .line 579
    .line 580
    const/16 v60, 0x0

    .line 581
    .line 582
    :goto_1c
    move/from16 v4, v23

    .line 583
    .line 584
    goto :goto_1e

    .line 585
    :cond_13
    move v7, v4

    .line 586
    move/from16 v22, v5

    .line 587
    .line 588
    invoke-interface {v2, v6}, Lrf6;->getLong(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    long-to-int v4, v4

    .line 593
    if-eqz v4, :cond_14

    .line 594
    .line 595
    const/16 v18, 0x1

    .line 596
    .line 597
    goto :goto_1d

    .line 598
    :cond_14
    const/16 v18, 0x0

    .line 599
    .line 600
    :goto_1d
    move/from16 v60, v18

    .line 601
    .line 602
    goto :goto_1c

    .line 603
    :goto_1e
    if-ne v4, v1, :cond_15

    .line 604
    .line 605
    const-wide/16 v61, 0x0

    .line 606
    .line 607
    :goto_1f
    move/from16 v5, v24

    .line 608
    .line 609
    goto :goto_20

    .line 610
    :cond_15
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v61

    .line 614
    goto :goto_1f

    .line 615
    :goto_20
    if-ne v5, v1, :cond_16

    .line 616
    .line 617
    const-wide/16 v63, 0x0

    .line 618
    .line 619
    :goto_21
    move/from16 v23, v4

    .line 620
    .line 621
    move/from16 v4, v25

    .line 622
    .line 623
    goto :goto_22

    .line 624
    :cond_16
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v23

    .line 628
    move-wide/from16 v63, v23

    .line 629
    .line 630
    goto :goto_21

    .line 631
    :goto_22
    if-eq v4, v1, :cond_17

    .line 632
    .line 633
    invoke-interface {v2, v4}, Lrf6;->getBlob(I)[B

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 638
    .line 639
    .line 640
    move-result-object v65

    .line 641
    new-instance v54, Landroidx/work/Constraints;

    .line 642
    .line 643
    invoke-direct/range {v54 .. v65}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v2, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1, v15}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    move-object/from16 v52, v1

    .line 658
    .line 659
    check-cast v52, Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v2, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v1, v14}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    check-cast v1, Ljava/util/List;

    .line 673
    .line 674
    new-instance v30, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 675
    .line 676
    move-object/from16 v40, v54

    .line 677
    .line 678
    move-object/from16 v54, v1

    .line 679
    .line 680
    invoke-direct/range {v30 .. v54}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v1, v30

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move/from16 v25, v4

    .line 689
    .line 690
    move/from16 v24, v5

    .line 691
    .line 692
    move/from16 v18, v20

    .line 693
    .line 694
    move/from16 v4, v27

    .line 695
    .line 696
    move/from16 v5, v29

    .line 697
    .line 698
    move/from16 v20, v7

    .line 699
    .line 700
    move/from16 v29, v12

    .line 701
    .line 702
    move/from16 v27, v13

    .line 703
    .line 704
    move-object v13, v14

    .line 705
    move/from16 v7, v16

    .line 706
    .line 707
    move/from16 v16, v19

    .line 708
    .line 709
    move/from16 v19, v21

    .line 710
    .line 711
    move/from16 v21, v22

    .line 712
    .line 713
    move/from16 v22, v6

    .line 714
    .line 715
    move/from16 v6, v26

    .line 716
    .line 717
    move/from16 v26, p0

    .line 718
    .line 719
    move/from16 p0, p1

    .line 720
    .line 721
    move/from16 p1, v17

    .line 722
    .line 723
    move/from16 v17, v66

    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    .line 730
    .line 731
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    .line 738
    .line 739
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    .line 746
    .line 747
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 752
    .line 753
    const-string v1, "Missing value for a NON-NULL column \'worker_class_name\', found NULL value instead."

    .line 754
    .line 755
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    .line 762
    .line 763
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    .line 770
    .line 771
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    .line 778
    .line 779
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    .line 786
    .line 787
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    :cond_1f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :catchall_0
    move-exception v0

    .line 796
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 797
    .line 798
    .line 799
    throw v0
.end method

.method private static final getWorkInfoPojosLiveData$lambda$0(Ljava/lang/String;Lee6;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lkf6;)Ljava/util/List;
    .locals 67

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    :try_start_0
    iget-object v3, v3, Lee6;->a:Ll84;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ll84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v3, "id"

    .line 22
    .line 23
    invoke-static {v2, v3}, Ldb9;->r(Lrf6;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "state"

    .line 28
    .line 29
    invoke-static {v2, v4}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "output"

    .line 34
    .line 35
    invoke-static {v2, v5}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "initial_delay"

    .line 40
    .line 41
    invoke-static {v2, v6}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "interval_duration"

    .line 46
    .line 47
    invoke-static {v2, v7}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "flex_duration"

    .line 52
    .line 53
    invoke-static {v2, v8}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "run_attempt_count"

    .line 58
    .line 59
    invoke-static {v2, v9}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "backoff_policy"

    .line 64
    .line 65
    invoke-static {v2, v10}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "backoff_delay_duration"

    .line 70
    .line 71
    invoke-static {v2, v11}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "last_enqueue_time"

    .line 76
    .line 77
    invoke-static {v2, v12}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "period_count"

    .line 82
    .line 83
    invoke-static {v2, v13}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "generation"

    .line 88
    .line 89
    invoke-static {v2, v14}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "next_schedule_time_override"

    .line 94
    .line 95
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    move/from16 p0, v15

    .line 100
    .line 101
    const-string v15, "stop_reason"

    .line 102
    .line 103
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    move/from16 p1, v15

    .line 108
    .line 109
    const-string v15, "worker_class_name"

    .line 110
    .line 111
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move/from16 v16, v15

    .line 116
    .line 117
    const-string v15, "required_network_type"

    .line 118
    .line 119
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move/from16 v17, v15

    .line 124
    .line 125
    const-string v15, "required_network_request"

    .line 126
    .line 127
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    move/from16 v18, v15

    .line 132
    .line 133
    const-string v15, "requires_charging"

    .line 134
    .line 135
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    move/from16 v19, v15

    .line 140
    .line 141
    const-string v15, "requires_device_idle"

    .line 142
    .line 143
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    move/from16 v20, v15

    .line 148
    .line 149
    const-string v15, "requires_battery_not_low"

    .line 150
    .line 151
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    move/from16 v21, v15

    .line 156
    .line 157
    const-string v15, "requires_storage_not_low"

    .line 158
    .line 159
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    move/from16 v22, v15

    .line 164
    .line 165
    const-string v15, "trigger_content_update_delay"

    .line 166
    .line 167
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move/from16 v23, v15

    .line 172
    .line 173
    const-string v15, "trigger_max_content_delay"

    .line 174
    .line 175
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    move/from16 v24, v15

    .line 180
    .line 181
    const-string v15, "content_uri_triggers"

    .line 182
    .line 183
    invoke-static {v2, v15}, Liq9;->q(Lrf6;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    move/from16 v25, v15

    .line 188
    .line 189
    new-instance v15, Ldv;

    .line 190
    .line 191
    move/from16 v26, v14

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-direct {v15, v14}, Ltw6;-><init>(I)V

    .line 195
    .line 196
    .line 197
    move/from16 v27, v13

    .line 198
    .line 199
    new-instance v13, Ldv;

    .line 200
    .line 201
    invoke-direct {v13, v14}, Ltw6;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 205
    .line 206
    .line 207
    move-result v28

    .line 208
    if-eqz v28, :cond_2

    .line 209
    .line 210
    invoke-interface {v2, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v15, v14}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v29

    .line 218
    if-nez v29, :cond_0

    .line 219
    .line 220
    move/from16 v29, v12

    .line 221
    .line 222
    new-instance v12, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v14, v12}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_0
    move/from16 v29, v12

    .line 232
    .line 233
    :goto_1
    invoke-interface {v2, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v13, v12}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_1

    .line 242
    .line 243
    new-instance v14, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v12, v14}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_1
    move/from16 v12, v29

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_2
    move/from16 v29, v12

    .line 255
    .line 256
    invoke-interface {v2}, Lrf6;->reset()V

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lkf6;Ldv;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1, v13}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lkf6;Ldv;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-interface {v2}, Lrf6;->i0()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_1f

    .line 275
    .line 276
    const/4 v1, -0x1

    .line 277
    if-eq v3, v1, :cond_1e

    .line 278
    .line 279
    invoke-interface {v2, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v31

    .line 283
    if-eq v4, v1, :cond_1d

    .line 284
    .line 285
    move-object v14, v13

    .line 286
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    long-to-int v12, v12

    .line 291
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 292
    .line 293
    .line 294
    move-result-object v32

    .line 295
    if-eq v5, v1, :cond_1c

    .line 296
    .line 297
    invoke-interface {v2, v5}, Lrf6;->getBlob(I)[B

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    sget-object v13, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 302
    .line 303
    invoke-virtual {v13, v12}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 304
    .line 305
    .line 306
    move-result-object v33

    .line 307
    if-ne v6, v1, :cond_3

    .line 308
    .line 309
    const-wide/16 v34, 0x0

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_3
    invoke-interface {v2, v6}, Lrf6;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v34

    .line 316
    :goto_3
    if-ne v7, v1, :cond_4

    .line 317
    .line 318
    const-wide/16 v36, 0x0

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_4
    invoke-interface {v2, v7}, Lrf6;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v36

    .line 325
    :goto_4
    if-ne v8, v1, :cond_5

    .line 326
    .line 327
    const-wide/16 v38, 0x0

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_5
    invoke-interface {v2, v8}, Lrf6;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v38

    .line 334
    :goto_5
    if-ne v9, v1, :cond_6

    .line 335
    .line 336
    const/16 v41, 0x0

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_6
    invoke-interface {v2, v9}, Lrf6;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v12

    .line 343
    long-to-int v12, v12

    .line 344
    move/from16 v41, v12

    .line 345
    .line 346
    :goto_6
    if-eq v10, v1, :cond_1b

    .line 347
    .line 348
    invoke-interface {v2, v10}, Lrf6;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v12

    .line 352
    long-to-int v12, v12

    .line 353
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 354
    .line 355
    .line 356
    move-result-object v42

    .line 357
    if-ne v11, v1, :cond_7

    .line 358
    .line 359
    const-wide/16 v43, 0x0

    .line 360
    .line 361
    :goto_7
    move/from16 v12, v29

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_7
    invoke-interface {v2, v11}, Lrf6;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v12

    .line 368
    move-wide/from16 v43, v12

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :goto_8
    if-ne v12, v1, :cond_8

    .line 372
    .line 373
    const-wide/16 v45, 0x0

    .line 374
    .line 375
    :goto_9
    move/from16 v13, v27

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_8
    invoke-interface {v2, v12}, Lrf6;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v29

    .line 382
    move-wide/from16 v45, v29

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :goto_a
    if-ne v13, v1, :cond_9

    .line 386
    .line 387
    move/from16 v27, v4

    .line 388
    .line 389
    move/from16 v29, v5

    .line 390
    .line 391
    const/16 v47, 0x0

    .line 392
    .line 393
    :goto_b
    move/from16 v4, v26

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_9
    move/from16 v27, v4

    .line 397
    .line 398
    move/from16 v29, v5

    .line 399
    .line 400
    invoke-interface {v2, v13}, Lrf6;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    long-to-int v4, v4

    .line 405
    move/from16 v47, v4

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :goto_c
    if-ne v4, v1, :cond_a

    .line 409
    .line 410
    const/16 v48, 0x0

    .line 411
    .line 412
    move/from16 v26, v6

    .line 413
    .line 414
    :goto_d
    move/from16 v5, p0

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_a
    move/from16 v26, v6

    .line 418
    .line 419
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    long-to-int v5, v5

    .line 424
    move/from16 v48, v5

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :goto_e
    if-ne v5, v1, :cond_b

    .line 428
    .line 429
    const-wide/16 v49, 0x0

    .line 430
    .line 431
    :goto_f
    move/from16 v6, p1

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_b
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v49

    .line 438
    goto :goto_f

    .line 439
    :goto_10
    if-ne v6, v1, :cond_c

    .line 440
    .line 441
    move/from16 p0, v4

    .line 442
    .line 443
    move/from16 p1, v5

    .line 444
    .line 445
    const/16 v51, 0x0

    .line 446
    .line 447
    :goto_11
    move/from16 v4, v16

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_c
    move/from16 p0, v4

    .line 451
    .line 452
    move/from16 p1, v5

    .line 453
    .line 454
    invoke-interface {v2, v6}, Lrf6;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    long-to-int v4, v4

    .line 459
    move/from16 v51, v4

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :goto_12
    if-eq v4, v1, :cond_1a

    .line 463
    .line 464
    invoke-interface {v2, v4}, Lrf6;->c0(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v53

    .line 468
    move/from16 v5, v17

    .line 469
    .line 470
    if-eq v5, v1, :cond_19

    .line 471
    .line 472
    move/from16 v17, v6

    .line 473
    .line 474
    move/from16 v16, v7

    .line 475
    .line 476
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    long-to-int v6, v6

    .line 481
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 482
    .line 483
    .line 484
    move-result-object v56

    .line 485
    move/from16 v6, v18

    .line 486
    .line 487
    if-eq v6, v1, :cond_18

    .line 488
    .line 489
    invoke-interface {v2, v6}, Lrf6;->getBlob(I)[B

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-static {v7}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 494
    .line 495
    .line 496
    move-result-object v55

    .line 497
    move/from16 v7, v19

    .line 498
    .line 499
    if-ne v7, v1, :cond_d

    .line 500
    .line 501
    move/from16 v19, v4

    .line 502
    .line 503
    move/from16 v66, v5

    .line 504
    .line 505
    const/16 v57, 0x0

    .line 506
    .line 507
    :goto_13
    move/from16 v4, v20

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_d
    move/from16 v19, v4

    .line 511
    .line 512
    move/from16 v66, v5

    .line 513
    .line 514
    invoke-interface {v2, v7}, Lrf6;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    long-to-int v4, v4

    .line 519
    if-eqz v4, :cond_e

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    goto :goto_14

    .line 523
    :cond_e
    const/4 v4, 0x0

    .line 524
    :goto_14
    move/from16 v57, v4

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :goto_15
    if-ne v4, v1, :cond_f

    .line 528
    .line 529
    move/from16 v20, v6

    .line 530
    .line 531
    const/16 v58, 0x0

    .line 532
    .line 533
    :goto_16
    move/from16 v5, v21

    .line 534
    .line 535
    goto :goto_18

    .line 536
    :cond_f
    move/from16 v20, v6

    .line 537
    .line 538
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    long-to-int v5, v5

    .line 543
    if-eqz v5, :cond_10

    .line 544
    .line 545
    const/4 v5, 0x1

    .line 546
    goto :goto_17

    .line 547
    :cond_10
    const/4 v5, 0x0

    .line 548
    :goto_17
    move/from16 v58, v5

    .line 549
    .line 550
    goto :goto_16

    .line 551
    :goto_18
    if-ne v5, v1, :cond_11

    .line 552
    .line 553
    move/from16 v21, v7

    .line 554
    .line 555
    const/16 v59, 0x0

    .line 556
    .line 557
    :goto_19
    move/from16 v6, v22

    .line 558
    .line 559
    goto :goto_1b

    .line 560
    :cond_11
    move/from16 v21, v7

    .line 561
    .line 562
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v6

    .line 566
    long-to-int v6, v6

    .line 567
    if-eqz v6, :cond_12

    .line 568
    .line 569
    const/4 v6, 0x1

    .line 570
    goto :goto_1a

    .line 571
    :cond_12
    const/4 v6, 0x0

    .line 572
    :goto_1a
    move/from16 v59, v6

    .line 573
    .line 574
    goto :goto_19

    .line 575
    :goto_1b
    if-ne v6, v1, :cond_13

    .line 576
    .line 577
    move v7, v4

    .line 578
    move/from16 v22, v5

    .line 579
    .line 580
    const/16 v60, 0x0

    .line 581
    .line 582
    :goto_1c
    move/from16 v4, v23

    .line 583
    .line 584
    goto :goto_1e

    .line 585
    :cond_13
    move v7, v4

    .line 586
    move/from16 v22, v5

    .line 587
    .line 588
    invoke-interface {v2, v6}, Lrf6;->getLong(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    long-to-int v4, v4

    .line 593
    if-eqz v4, :cond_14

    .line 594
    .line 595
    const/16 v18, 0x1

    .line 596
    .line 597
    goto :goto_1d

    .line 598
    :cond_14
    const/16 v18, 0x0

    .line 599
    .line 600
    :goto_1d
    move/from16 v60, v18

    .line 601
    .line 602
    goto :goto_1c

    .line 603
    :goto_1e
    if-ne v4, v1, :cond_15

    .line 604
    .line 605
    const-wide/16 v61, 0x0

    .line 606
    .line 607
    :goto_1f
    move/from16 v5, v24

    .line 608
    .line 609
    goto :goto_20

    .line 610
    :cond_15
    invoke-interface {v2, v4}, Lrf6;->getLong(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v61

    .line 614
    goto :goto_1f

    .line 615
    :goto_20
    if-ne v5, v1, :cond_16

    .line 616
    .line 617
    const-wide/16 v63, 0x0

    .line 618
    .line 619
    :goto_21
    move/from16 v23, v4

    .line 620
    .line 621
    move/from16 v4, v25

    .line 622
    .line 623
    goto :goto_22

    .line 624
    :cond_16
    invoke-interface {v2, v5}, Lrf6;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v23

    .line 628
    move-wide/from16 v63, v23

    .line 629
    .line 630
    goto :goto_21

    .line 631
    :goto_22
    if-eq v4, v1, :cond_17

    .line 632
    .line 633
    invoke-interface {v2, v4}, Lrf6;->getBlob(I)[B

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 638
    .line 639
    .line 640
    move-result-object v65

    .line 641
    new-instance v54, Landroidx/work/Constraints;

    .line 642
    .line 643
    invoke-direct/range {v54 .. v65}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v2, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1, v15}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    move-object/from16 v52, v1

    .line 658
    .line 659
    check-cast v52, Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v2, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v1, v14}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    check-cast v1, Ljava/util/List;

    .line 673
    .line 674
    new-instance v30, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 675
    .line 676
    move-object/from16 v40, v54

    .line 677
    .line 678
    move-object/from16 v54, v1

    .line 679
    .line 680
    invoke-direct/range {v30 .. v54}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v1, v30

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move/from16 v25, v4

    .line 689
    .line 690
    move/from16 v24, v5

    .line 691
    .line 692
    move/from16 v18, v20

    .line 693
    .line 694
    move/from16 v4, v27

    .line 695
    .line 696
    move/from16 v5, v29

    .line 697
    .line 698
    move/from16 v20, v7

    .line 699
    .line 700
    move/from16 v29, v12

    .line 701
    .line 702
    move/from16 v27, v13

    .line 703
    .line 704
    move-object v13, v14

    .line 705
    move/from16 v7, v16

    .line 706
    .line 707
    move/from16 v16, v19

    .line 708
    .line 709
    move/from16 v19, v21

    .line 710
    .line 711
    move/from16 v21, v22

    .line 712
    .line 713
    move/from16 v22, v6

    .line 714
    .line 715
    move/from16 v6, v26

    .line 716
    .line 717
    move/from16 v26, p0

    .line 718
    .line 719
    move/from16 p0, p1

    .line 720
    .line 721
    move/from16 p1, v17

    .line 722
    .line 723
    move/from16 v17, v66

    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    .line 730
    .line 731
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    .line 738
    .line 739
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    .line 746
    .line 747
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 752
    .line 753
    const-string v1, "Missing value for a NON-NULL column \'worker_class_name\', found NULL value instead."

    .line 754
    .line 755
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    .line 762
    .line 763
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    .line 770
    .line 771
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    .line 778
    .line 779
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    .line 786
    .line 787
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    :cond_1f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :catchall_0
    move-exception v0

    .line 796
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 797
    .line 798
    .line 799
    throw v0
.end method


# virtual methods
.method public getWorkInfoPojos(Lfe7;)Ljava/util/List;
    .locals 4
    .param p1    # Lfe7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe7;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfe6;->i:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-static {p1}, Lar4;->o(Lfe7;)Lfe6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lee6;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfe6;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ll84;

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lee6;-><init>(Ljava/lang/String;Ll84;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lxd6;

    .line 27
    .line 28
    new-instance v2, Li26;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v1, v0, p0, v3}, Li26;-><init>(Ljava/lang/String;Lee6;Landroidx/work/impl/model/RawWorkInfoDao_Impl;B)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {p1, p0, v3, v2}, Ldma;->D(Lxd6;ZZLo13;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    return-object p0
.end method

.method public getWorkInfoPojosFlow(Lfe7;)Lxt2;
    .locals 5
    .param p1    # Lfe7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe7;",
            ")",
            "Lxt2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfe6;->i:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-static {p1}, Lar4;->o(Lfe7;)Lfe6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lee6;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfe6;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ll84;

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lee6;-><init>(Ljava/lang/String;Ll84;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lxd6;

    .line 27
    .line 28
    const-string v2, "WorkProgress"

    .line 29
    .line 30
    const-string v3, "WorkSpec"

    .line 31
    .line 32
    const-string v4, "WorkTag"

    .line 33
    .line 34
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Li26;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v1, v0, p0, v4}, Li26;-><init>(Ljava/lang/String;Lee6;Landroidx/work/impl/model/RawWorkInfoDao_Impl;B)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {p1, p0, v2, v3}, Lz6a;->z(Lxd6;Z[Ljava/lang/String;Lo13;)Lsv2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public getWorkInfoPojosLiveData(Lfe7;)Lye4;
    .locals 5
    .param p1    # Lfe7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe7;",
            ")",
            "Lye4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfe6;->i:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-static {p1}, Lar4;->o(Lfe7;)Lfe6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lee6;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfe6;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ll84;

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lee6;-><init>(Ljava/lang/String;Ll84;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lxd6;

    .line 27
    .line 28
    invoke-virtual {p1}, Lxd6;->getInvalidationTracker()Lrx3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "WorkProgress"

    .line 33
    .line 34
    const-string v3, "WorkSpec"

    .line 35
    .line 36
    const-string v4, "WorkTag"

    .line 37
    .line 38
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Li26;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, v1, v0, p0, v4}, Li26;-><init>(Ljava/lang/String;Lee6;Landroidx/work/impl/model/RawWorkInfoDao_Impl;B)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, v2, p0, v3}, Lrx3;->a([Ljava/lang/String;ZLo13;)Lyd6;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
