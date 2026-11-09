.class public final Lcom/transsion/tvui/viewmodel/ChannelViewModel;
.super Landroidx/lifecycle/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/viewmodel/ChannelViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 N2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u00020\u00042\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0013H\u0002\u00a2\u0006\u0004\u0008#\u0010$J!\u0010(\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0010078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00100;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020B0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0018\u0010M\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u00102\u00a8\u0006O"
    }
    d2 = {
        "Lcom/transsion/tvui/viewmodel/ChannelViewModel;",
        "Landroidx/lifecycle/l0;",
        "<init>",
        "()V",
        "",
        "enabled",
        "Lqm/p;",
        "w",
        "(Z)V",
        "",
        "tabId",
        "q",
        "(Ljava/lang/String;)V",
        "v",
        "Lcom/transsion/tvdata/bean/BffOperatingListData;",
        "data",
        "Lcom/transsion/tvui/viewmodel/i0;",
        "u",
        "(Lcom/transsion/tvdata/bean/BffOperatingListData;)Lcom/transsion/tvui/viewmodel/i0;",
        "",
        "Lcom/transsion/tvdata/db/HistoryEntity;",
        "entities",
        "Lcom/transsion/tvui/viewmodel/c;",
        "r",
        "(Ljava/util/List;)Lcom/transsion/tvui/viewmodel/c;",
        "",
        "progress",
        "totalDuration",
        "",
        "k",
        "(JJ)I",
        "l",
        "()Lcom/transsion/tvui/viewmodel/i0;",
        "Lcom/transsion/tvdata/bean/BffOperatingSubject;",
        "subjects",
        "o",
        "(Ljava/util/List;)Z",
        "Lcom/transsion/tvdata/bean/BffOperatingItem;",
        "left",
        "right",
        "p",
        "(Lcom/transsion/tvdata/bean/BffOperatingItem;Lcom/transsion/tvdata/bean/BffOperatingItem;)Z",
        "a",
        "Lcom/transsion/tvui/viewmodel/i0;",
        "latestOperatingState",
        "b",
        "Z",
        "continueWatchingEnabled",
        "Lkotlinx/coroutines/m1;",
        "c",
        "Lkotlinx/coroutines/m1;",
        "historyObserveJob",
        "d",
        "Lcom/transsion/tvui/viewmodel/c;",
        "latestHistorySection",
        "Lkotlinx/coroutines/flow/w0;",
        "e",
        "Lkotlinx/coroutines/flow/w0;",
        "_uiState",
        "Lkotlinx/coroutines/flow/g1;",
        "f",
        "Lkotlinx/coroutines/flow/g1;",
        "n",
        "()Lkotlinx/coroutines/flow/g1;",
        "uiState",
        "Lkotlinx/coroutines/flow/v0;",
        "Lcom/transsion/tvui/viewmodel/e0;",
        "g",
        "Lkotlinx/coroutines/flow/v0;",
        "_operatingNetworkPhase",
        "Lkotlinx/coroutines/flow/a1;",
        "h",
        "Lkotlinx/coroutines/flow/a1;",
        "m",
        "()Lkotlinx/coroutines/flow/a1;",
        "operatingNetworkPhase",
        "i",
        "loadOperatingJob",
        "j",
        "TvUi_psRelease"
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
.field public static final j:Lcom/transsion/tvui/viewmodel/ChannelViewModel$a;


# instance fields
.field public a:Lcom/transsion/tvui/viewmodel/i0;

.field public b:Z

.field public c:Lkotlinx/coroutines/m1;

.field public d:Lcom/transsion/tvui/viewmodel/c;

.field public final e:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lcom/transsion/tvui/viewmodel/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v0<",
            "Lcom/transsion/tvui/viewmodel/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1<",
            "Lcom/transsion/tvui/viewmodel/e0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/ChannelViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/viewmodel/ChannelViewModel$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->j:Lcom/transsion/tvui/viewmodel/ChannelViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->l()Lcom/transsion/tvui/viewmodel/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v44, 0x1fe

    .line 11
    .line 12
    const/16 v45, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const/16 v34, 0x1

    .line 65
    .line 66
    const/16 v35, 0x0

    .line 67
    .line 68
    const/16 v36, 0x0

    .line 69
    .line 70
    const/16 v37, 0x0

    .line 71
    .line 72
    const/16 v38, 0x0

    .line 73
    .line 74
    const/16 v39, 0x0

    .line 75
    .line 76
    const/16 v40, 0x0

    .line 77
    .line 78
    const/16 v41, 0x0

    .line 79
    .line 80
    const/16 v42, 0x0

    .line 81
    .line 82
    const/16 v43, -0x1

    .line 83
    .line 84
    invoke-static/range {v1 .. v45}, Lcom/transsion/tvui/viewmodel/i0;->b(Lcom/transsion/tvui/viewmodel/i0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZZZLjava/util/List;Ljava/util/List;Lcom/transsion/tvui/viewmodel/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvui/viewmodel/HomeSportDataSource;IILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/i0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->a:Lcom/transsion/tvui/viewmodel/i0;

    .line 89
    .line 90
    sget-object v1, Lcom/transsion/tvui/viewmodel/c;->h:Lcom/transsion/tvui/viewmodel/c$a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/c$a;->a()Lcom/transsion/tvui/viewmodel/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->d:Lcom/transsion/tvui/viewmodel/c;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->l()Lcom/transsion/tvui/viewmodel/i0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v45, 0x1fe

    .line 103
    .line 104
    const/16 v46, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v33, 0x0

    .line 111
    .line 112
    const/16 v34, 0x0

    .line 113
    .line 114
    const/16 v35, 0x1

    .line 115
    .line 116
    const/16 v36, 0x0

    .line 117
    .line 118
    const/16 v43, 0x0

    .line 119
    .line 120
    const/16 v44, -0x1

    .line 121
    .line 122
    invoke-static/range {v2 .. v46}, Lcom/transsion/tvui/viewmodel/i0;->b(Lcom/transsion/tvui/viewmodel/i0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZZZLjava/util/List;Ljava/util/List;Lcom/transsion/tvui/viewmodel/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvui/viewmodel/HomeSportDataSource;IILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/i0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 131
    .line 132
    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->f:Lkotlinx/coroutines/flow/g1;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static {v3, v1, v2}, Lkotlinx/coroutines/flow/b1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/v0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->g:Lkotlinx/coroutines/flow/v0;

    .line 147
    .line 148
    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/v0;)Lkotlinx/coroutines/flow/a1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->h:Lkotlinx/coroutines/flow/a1;

    .line 153
    .line 154
    return-void
.end method

.method public static synthetic b(Lcom/transsion/tvdata/db/HistoryEntity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->t(Lcom/transsion/tvdata/db/HistoryEntity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/tvdata/db/HistoryEntity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->s(Lcom/transsion/tvdata/db/HistoryEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lcom/transsion/tvui/viewmodel/ChannelViewModel;)Lcom/transsion/tvui/viewmodel/i0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->l()Lcom/transsion/tvui/viewmodel/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/tvui/viewmodel/ChannelViewModel;)Lkotlinx/coroutines/flow/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->g:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/tvui/viewmodel/ChannelViewModel;Ljava/util/List;)Lcom/transsion/tvui/viewmodel/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->r(Ljava/util/List;)Lcom/transsion/tvui/viewmodel/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/tvui/viewmodel/ChannelViewModel;Lcom/transsion/tvdata/bean/BffOperatingListData;)Lcom/transsion/tvui/viewmodel/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->u(Lcom/transsion/tvdata/bean/BffOperatingListData;)Lcom/transsion/tvui/viewmodel/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/tvui/viewmodel/ChannelViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/transsion/tvui/viewmodel/ChannelViewModel;Lcom/transsion/tvui/viewmodel/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->d:Lcom/transsion/tvui/viewmodel/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/transsion/tvui/viewmodel/ChannelViewModel;Lcom/transsion/tvui/viewmodel/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->a:Lcom/transsion/tvui/viewmodel/i0;

    .line 2
    .line 3
    return-void
.end method

.method public static final s(Lcom/transsion/tvdata/db/HistoryEntity;)Z
    .locals 2

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getCoverUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getThumbnail()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p0

    .line 42
    :goto_0
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 52
    :goto_2
    return p0
.end method

.method public static final t(Lcom/transsion/tvdata/db/HistoryEntity;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubjectId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getSe()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getEp()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    const/16 v7, 0x3e

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const-string v1, "_"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v0 .. v8}, Lrm/c0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final k(JJ)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x64

    .line 13
    .line 14
    mul-long/2addr p1, v0

    .line 15
    div-long v0, p1, p3

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const-wide/16 v4, 0x64

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Ljn/o;->m(JJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    long-to-int p1, p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final l()Lcom/transsion/tvui/viewmodel/i0;
    .locals 46

    .line 1
    new-instance v45, Lcom/transsion/tvui/viewmodel/i0;

    .line 2
    .line 3
    move-object/from16 v0, v45

    .line 4
    .line 5
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v21

    .line 85
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v23

    .line 93
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v24

    .line 97
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v25

    .line 101
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v26

    .line 105
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v28

    .line 113
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v31

    .line 117
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v35

    .line 121
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v36

    .line 125
    const/16 v43, 0x1f0

    .line 126
    .line 127
    const/16 v44, 0x0

    .line 128
    .line 129
    const-string v12, ""

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const-string v30, ""

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const/16 v33, 0x0

    .line 138
    .line 139
    const/16 v34, 0x0

    .line 140
    .line 141
    const/16 v37, 0x0

    .line 142
    .line 143
    const/16 v38, 0x0

    .line 144
    .line 145
    const/16 v39, 0x0

    .line 146
    .line 147
    const/16 v40, 0x0

    .line 148
    .line 149
    const/16 v41, 0x0

    .line 150
    .line 151
    const/16 v42, 0x0

    .line 152
    .line 153
    invoke-direct/range {v0 .. v44}, Lcom/transsion/tvui/viewmodel/i0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZZZLjava/util/List;Ljava/util/List;Lcom/transsion/tvui/viewmodel/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvui/viewmodel/HomeSportDataSource;IILkotlin/jvm/internal/f;)V

    .line 154
    .line 155
    .line 156
    return-object v45
.end method

.method public final m()Lkotlinx/coroutines/flow/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a1<",
            "Lcom/transsion/tvui/viewmodel/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->h:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->f:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffOperatingSubject;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffImage;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffImage;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffImage;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffImage;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le v1, v0, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    :cond_2
    return p1
.end method

.method public final p(Lcom/transsion/tvdata/bean/BffOperatingItem;Lcom/transsion/tvdata/bean/BffOperatingItem;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getOpId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getOpId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getOpId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getPosition()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    move v0, v2

    .line 45
    :cond_3
    return v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "tabId"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "[TV_TAB] loadChannelData: tabId="

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v4, "ChannelViewModel"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v3, v2

    .line 39
    invoke-static/range {v3 .. v8}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->i:Lkotlinx/coroutines/m1;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {v3, v9, v4, v9}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->i:Lkotlinx/coroutines/m1;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "[TV_TAB] loadChannelData.cancel: operatingJobExisted="

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    filled-new-array {v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x0

    .line 80
    const-string v4, "ChannelViewModel"

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v3, v2

    .line 84
    invoke-static/range {v3 .. v8}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->l()Lcom/transsion/tvui/viewmodel/i0;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/16 v53, 0x1fc

    .line 92
    .line 93
    const/16 v54, 0x0

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v31, 0x0

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    const/16 v33, 0x0

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    const/16 v35, 0x0

    .line 139
    .line 140
    const/16 v36, 0x0

    .line 141
    .line 142
    const/16 v37, 0x0

    .line 143
    .line 144
    const/16 v38, 0x0

    .line 145
    .line 146
    const/16 v39, 0x0

    .line 147
    .line 148
    const/16 v40, 0x0

    .line 149
    .line 150
    const/16 v41, 0x0

    .line 151
    .line 152
    const/16 v42, 0x0

    .line 153
    .line 154
    const/16 v43, 0x1

    .line 155
    .line 156
    const/16 v44, 0x0

    .line 157
    .line 158
    const/16 v45, 0x0

    .line 159
    .line 160
    const/16 v46, 0x0

    .line 161
    .line 162
    const/16 v47, 0x0

    .line 163
    .line 164
    const/16 v48, 0x0

    .line 165
    .line 166
    const/16 v49, 0x0

    .line 167
    .line 168
    const/16 v50, 0x0

    .line 169
    .line 170
    const/16 v51, 0x0

    .line 171
    .line 172
    const/16 v52, -0x1

    .line 173
    .line 174
    invoke-static/range {v10 .. v54}, Lcom/transsion/tvui/viewmodel/i0;->b(Lcom/transsion/tvui/viewmodel/i0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZZZLjava/util/List;Ljava/util/List;Lcom/transsion/tvui/viewmodel/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvui/viewmodel/HomeSportDataSource;IILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/i0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->a:Lcom/transsion/tvui/viewmodel/i0;

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->v()V

    .line 181
    .line 182
    .line 183
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v6, Lcom/transsion/tvui/viewmodel/ChannelViewModel$loadChannelData$1;

    .line 192
    .line 193
    invoke-direct {v6, v1, v0, v9}, Lcom/transsion/tvui/viewmodel/ChannelViewModel$loadChannelData$1;-><init>(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/ChannelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x2

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->i:Lkotlinx/coroutines/m1;

    .line 203
    .line 204
    return-void
.end method

.method public final r(Ljava/util/List;)Lcom/transsion/tvui/viewmodel/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/db/HistoryEntity;",
            ">;)",
            "Lcom/transsion/tvui/viewmodel/c;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lrm/c0;->T(Ljava/lang/Iterable;)Lln/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/transsion/tvui/viewmodel/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/transsion/tvui/viewmodel/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lln/s;->r(Lln/i;Ldn/l;)Lln/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/transsion/tvui/viewmodel/e;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/transsion/tvui/viewmodel/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lln/s;->p(Lln/i;Ldn/l;)Lln/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-static {p1, v0}, Lln/s;->D(Lln/i;I)Lln/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lln/s;->G(Lln/i;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v0, v1}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/transsion/tvdata/db/HistoryEntity;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubjectId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-string v6, ""

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/transsion/tvdata/db/HistoryEntity;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/transsion/tvdata/db/HistoryEntity;->getTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move-object v6, v5

    .line 108
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/transsion/tvdata/db/HistoryEntity;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/transsion/tvdata/db/HistoryEntity;->getCoverUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    move-object v7, v6

    .line 144
    :cond_3
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lcom/transsion/tvdata/db/HistoryEntity;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/transsion/tvdata/db/HistoryEntity;->getThumbnail()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v8, :cond_5

    .line 178
    .line 179
    move-object v8, v6

    .line 180
    :cond_5
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcom/transsion/tvdata/db/HistoryEntity;

    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/transsion/tvdata/db/HistoryEntity;->getProgress()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    invoke-virtual {v8}, Lcom/transsion/tvdata/db/HistoryEntity;->getTotalDuration()J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->k(JJ)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v0, v1}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/transsion/tvdata/db/HistoryEntity;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubjectType()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    check-cast p1, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    xor-int/lit8 v8, p1, 0x1

    .line 273
    .line 274
    new-instance p1, Lcom/transsion/tvui/viewmodel/c;

    .line 275
    .line 276
    move-object v1, p1

    .line 277
    invoke-direct/range {v1 .. v8}, Lcom/transsion/tvui/viewmodel/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 278
    .line 279
    .line 280
    return-object p1
.end method

.method public final u(Lcom/transsion/tvdata/bean/BffOperatingListData;)Lcom/transsion/tvui/viewmodel/i0;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffOperatingListData;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Lcom/transsion/tvui/viewmodel/ChannelViewModel$mapOperatingToChannelState$$inlined$sortedBy$1;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/transsion/tvui/viewmodel/ChannelViewModel$mapOperatingToChannelState$$inlined$sortedBy$1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lrm/c0;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v3, v2, Ljava/util/Collection;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getType()Lcom/transsion/tvdata/bean/BffTvOpsItemType;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getType()Lcom/transsion/tvdata/bean/BffTvOpsItemType;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lcom/transsion/tvdata/bean/BffTvOpsItemType;->TV_OPS_UNKNOWN:Lcom/transsion/tvdata/bean/BffTvOpsItemType;

    .line 69
    .line 70
    if-eq v5, v6, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    :cond_3
    :goto_0
    if-eqz v4, :cond_6

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v7, v6

    .line 90
    check-cast v7, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getType()Lcom/transsion/tvdata/bean/BffTvOpsItemType;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Lcom/transsion/tvdata/bean/BffTvOpsItemType;->TV_OPS_BANNER:Lcom/transsion/tvdata/bean/BffTvOpsItemType;

    .line 97
    .line 98
    if-ne v7, v8, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v6, 0x0

    .line 102
    :goto_1
    check-cast v6, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v1}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 111
    .line 112
    :goto_2
    if-eqz v4, :cond_8

    .line 113
    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_a

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object v8, v7

    .line 134
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getType()Lcom/transsion/tvdata/bean/BffTvOpsItemType;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v9, Lcom/transsion/tvdata/bean/BffTvOpsItemType;->TV_OPS_BANNER:Lcom/transsion/tvdata/bean/BffTvOpsItemType;

    .line 141
    .line 142
    if-eq v8, v9, :cond_7

    .line 143
    .line 144
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object v8, v7

    .line 168
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 169
    .line 170
    invoke-virtual {v0, v8, v6}, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->p(Lcom/transsion/tvdata/bean/BffOperatingItem;Lcom/transsion/tvdata/bean/BffOperatingItem;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_9

    .line 175
    .line 176
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v7, 0xa

    .line 183
    .line 184
    invoke-static {v5, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_c

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getType()Lcom/transsion/tvdata/bean/BffTvOpsItemType;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-nez v9, :cond_b

    .line 212
    .line 213
    sget-object v9, Lcom/transsion/tvdata/bean/BffTvOpsItemType;->TV_OPS_SUBJECT_LIST:Lcom/transsion/tvdata/bean/BffTvOpsItemType;

    .line 214
    .line 215
    :cond_b
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    sget-object v10, Lyf/a;->a:Lyf/a$a;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v6, :cond_d

    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getOpId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto :goto_6

    .line 232
    :cond_d
    const/4 v8, 0x0

    .line 233
    :goto_6
    const-string v9, ""

    .line 234
    .line 235
    if-nez v8, :cond_e

    .line 236
    .line 237
    move-object v8, v9

    .line 238
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    new-instance v12, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v13, "[TV_TAB] mapOperatingToChannelState: total="

    .line 248
    .line 249
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", hasTypedItems="

    .line 256
    .line 257
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", banner="

    .line 264
    .line 265
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", sectionCount="

    .line 272
    .line 273
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    filled-new-array {v1}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const/4 v14, 0x4

    .line 288
    const/4 v15, 0x0

    .line 289
    const-string v11, "ChannelViewModel"

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    invoke-static/range {v10 .. v15}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    if-eqz v6, :cond_f

    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getSubjects()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_7

    .line 302
    :cond_f
    const/4 v1, 0x0

    .line 303
    :goto_7
    if-nez v1, :cond_10

    .line 304
    .line 305
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :cond_10
    check-cast v1, Ljava/lang/Iterable;

    .line 310
    .line 311
    new-instance v10, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v1, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_12

    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 335
    .line 336
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getTitle()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-nez v8, :cond_11

    .line 341
    .line 342
    move-object v8, v9

    .line 343
    :cond_11
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v1, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_14

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 371
    .line 372
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getSubjectId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    if-nez v8, :cond_13

    .line 377
    .line 378
    move-object v8, v9

    .line 379
    :cond_13
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_14
    new-instance v12, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {v1, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_17

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 407
    .line 408
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-eqz v8, :cond_15

    .line 413
    .line 414
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffImage;->getUrl()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    goto :goto_b

    .line 419
    :cond_15
    const/4 v8, 0x0

    .line 420
    :goto_b
    if-nez v8, :cond_16

    .line 421
    .line 422
    move-object v8, v9

    .line 423
    :cond_16
    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_17
    new-instance v13, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-static {v1, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_1a

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 451
    .line 452
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    if-eqz v8, :cond_18

    .line 457
    .line 458
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffImage;->getThumbnail()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    goto :goto_d

    .line 463
    :cond_18
    const/4 v8, 0x0

    .line 464
    :goto_d
    if-nez v8, :cond_19

    .line 465
    .line 466
    move-object v8, v9

    .line 467
    :cond_19
    invoke-interface {v13, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_1a
    new-instance v14, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-static {v1, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_1d

    .line 489
    .line 490
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 495
    .line 496
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getBannerImage()Lcom/transsion/tvdata/bean/BffImage;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    if-eqz v8, :cond_1b

    .line 501
    .line 502
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffImage;->getUrl()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    goto :goto_f

    .line 507
    :cond_1b
    const/4 v8, 0x0

    .line 508
    :goto_f
    if-nez v8, :cond_1c

    .line 509
    .line 510
    move-object v8, v9

    .line 511
    :cond_1c
    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_1d
    new-instance v15, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-static {v1, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_20

    .line 533
    .line 534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 539
    .line 540
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getReleaseDate()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    if-eqz v8, :cond_1e

    .line 545
    .line 546
    const/4 v3, 0x4

    .line 547
    invoke-static {v8, v3}, Lkotlin/text/f0;->m1(Ljava/lang/String;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    goto :goto_11

    .line 552
    :cond_1e
    const/4 v3, 0x0

    .line 553
    :goto_11
    if-nez v3, :cond_1f

    .line 554
    .line 555
    move-object v3, v9

    .line 556
    :cond_1f
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-static {v1, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_22

    .line 578
    .line 579
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 584
    .line 585
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getGenre()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    if-nez v8, :cond_21

    .line 590
    .line 591
    move-object v8, v9

    .line 592
    :cond_21
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-static {v1, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v16

    .line 613
    if-eqz v16, :cond_23

    .line 614
    .line 615
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v16

    .line 619
    check-cast v16, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 620
    .line 621
    invoke-virtual/range {v16 .. v16}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getSubjectType()I

    .line 622
    .line 623
    .line 624
    move-result v16

    .line 625
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    const/16 v7, 0xa

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_23
    new-instance v7, Ljava/util/ArrayList;

    .line 636
    .line 637
    move-object/from16 v16, v9

    .line 638
    .line 639
    const/16 v8, 0xa

    .line 640
    .line 641
    invoke-static {v1, v8}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-eqz v9, :cond_25

    .line 657
    .line 658
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    check-cast v9, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 663
    .line 664
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getImdbRatingValue()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    if-nez v9, :cond_24

    .line 669
    .line 670
    move-object/from16 v9, v16

    .line 671
    .line 672
    :cond_24
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_14

    .line 676
    :cond_25
    new-instance v8, Ljava/util/ArrayList;

    .line 677
    .line 678
    move-object/from16 v44, v2

    .line 679
    .line 680
    const/16 v9, 0xa

    .line 681
    .line 682
    invoke-static {v1, v9}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    if-eqz v9, :cond_26

    .line 698
    .line 699
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    check-cast v9, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 704
    .line 705
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->isVip()Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_26
    new-instance v2, Ljava/util/ArrayList;

    .line 718
    .line 719
    move-object/from16 v19, v8

    .line 720
    .line 721
    const/16 v9, 0xa

    .line 722
    .line 723
    invoke-static {v1, v9}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    if-eqz v8, :cond_28

    .line 739
    .line 740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 745
    .line 746
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getCorner()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    if-nez v8, :cond_27

    .line 751
    .line 752
    move-object/from16 v8, v16

    .line 753
    .line 754
    :cond_27
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_28
    if-eqz v6, :cond_29

    .line 759
    .line 760
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getOpId()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    goto :goto_17

    .line 765
    :cond_29
    const/4 v1, 0x0

    .line 766
    :goto_17
    if-nez v1, :cond_2a

    .line 767
    .line 768
    move-object/from16 v21, v16

    .line 769
    .line 770
    goto :goto_18

    .line 771
    :cond_2a
    move-object/from16 v21, v1

    .line 772
    .line 773
    :goto_18
    new-instance v1, Ljava/util/ArrayList;

    .line 774
    .line 775
    const/16 v6, 0xa

    .line 776
    .line 777
    invoke-static {v5, v6}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-eqz v8, :cond_2c

    .line 793
    .line 794
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 799
    .line 800
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getTitle()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    if-nez v8, :cond_2b

    .line 805
    .line 806
    move-object/from16 v8, v16

    .line 807
    .line 808
    :cond_2b
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_19

    .line 812
    :cond_2c
    new-instance v6, Ljava/util/ArrayList;

    .line 813
    .line 814
    const/16 v8, 0xa

    .line 815
    .line 816
    invoke-static {v5, v8}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    if-eqz v9, :cond_30

    .line 832
    .line 833
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    check-cast v9, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 838
    .line 839
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getSubjects()Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    if-nez v9, :cond_2d

    .line 844
    .line 845
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    :cond_2d
    check-cast v9, Ljava/lang/Iterable;

    .line 850
    .line 851
    move-object/from16 v18, v8

    .line 852
    .line 853
    new-instance v8, Ljava/util/ArrayList;

    .line 854
    .line 855
    move-object/from16 v22, v1

    .line 856
    .line 857
    move-object/from16 v20, v2

    .line 858
    .line 859
    const/16 v1, 0xa

    .line 860
    .line 861
    invoke-static {v9, v1}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_2f

    .line 877
    .line 878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 883
    .line 884
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getTitle()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    if-nez v2, :cond_2e

    .line 889
    .line 890
    move-object/from16 v2, v16

    .line 891
    .line 892
    :cond_2e
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    goto :goto_1b

    .line 896
    :cond_2f
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-object/from16 v8, v18

    .line 900
    .line 901
    move-object/from16 v2, v20

    .line 902
    .line 903
    move-object/from16 v1, v22

    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :cond_30
    move-object/from16 v22, v1

    .line 907
    .line 908
    move-object/from16 v20, v2

    .line 909
    .line 910
    new-instance v1, Ljava/util/ArrayList;

    .line 911
    .line 912
    const/16 v2, 0xa

    .line 913
    .line 914
    invoke-static {v5, v2}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    if-eqz v8, :cond_34

    .line 930
    .line 931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 936
    .line 937
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getSubjects()Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    if-nez v8, :cond_31

    .line 942
    .line 943
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    :cond_31
    check-cast v8, Ljava/lang/Iterable;

    .line 948
    .line 949
    new-instance v9, Ljava/util/ArrayList;

    .line 950
    .line 951
    move-object/from16 v18, v2

    .line 952
    .line 953
    move-object/from16 v23, v6

    .line 954
    .line 955
    const/16 v2, 0xa

    .line 956
    .line 957
    invoke-static {v8, v2}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-eqz v6, :cond_33

    .line 973
    .line 974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    check-cast v6, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 979
    .line 980
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getSubjectId()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    if-nez v6, :cond_32

    .line 985
    .line 986
    move-object/from16 v6, v16

    .line 987
    .line 988
    :cond_32
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    goto :goto_1d

    .line 992
    :cond_33
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-object/from16 v2, v18

    .line 996
    .line 997
    move-object/from16 v6, v23

    .line 998
    .line 999
    goto :goto_1c

    .line 1000
    :cond_34
    move-object/from16 v23, v6

    .line 1001
    .line 1002
    new-instance v2, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    const/16 v6, 0xa

    .line 1005
    .line 1006
    invoke-static {v5, v6}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    if-eqz v8, :cond_39

    .line 1022
    .line 1023
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 1028
    .line 1029
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getSubjects()Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    if-nez v8, :cond_35

    .line 1034
    .line 1035
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    :cond_35
    check-cast v8, Ljava/lang/Iterable;

    .line 1040
    .line 1041
    new-instance v9, Ljava/util/ArrayList;

    .line 1042
    .line 1043
    move-object/from16 v24, v1

    .line 1044
    .line 1045
    move-object/from16 v18, v6

    .line 1046
    .line 1047
    const/16 v6, 0xa

    .line 1048
    .line 1049
    invoke-static {v8, v6}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    if-eqz v6, :cond_38

    .line 1065
    .line 1066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    check-cast v6, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 1071
    .line 1072
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    if-eqz v6, :cond_36

    .line 1077
    .line 1078
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffImage;->getUrl()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    goto :goto_20

    .line 1083
    :cond_36
    const/4 v6, 0x0

    .line 1084
    :goto_20
    if-nez v6, :cond_37

    .line 1085
    .line 1086
    move-object/from16 v6, v16

    .line 1087
    .line 1088
    :cond_37
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_1f

    .line 1092
    :cond_38
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v6, v18

    .line 1096
    .line 1097
    move-object/from16 v1, v24

    .line 1098
    .line 1099
    goto :goto_1e

    .line 1100
    :cond_39
    move-object/from16 v24, v1

    .line 1101
    .line 1102
    new-instance v1, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    const/16 v6, 0xa

    .line 1105
    .line 1106
    invoke-static {v5, v6}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v8

    .line 1110
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    if-eqz v8, :cond_3e

    .line 1122
    .line 1123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 1128
    .line 1129
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getSubjects()Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    if-nez v8, :cond_3a

    .line 1134
    .line 1135
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    :cond_3a
    check-cast v8, Ljava/lang/Iterable;

    .line 1140
    .line 1141
    new-instance v9, Ljava/util/ArrayList;

    .line 1142
    .line 1143
    move-object/from16 v25, v2

    .line 1144
    .line 1145
    move-object/from16 v18, v6

    .line 1146
    .line 1147
    const/16 v6, 0xa

    .line 1148
    .line 1149
    invoke-static {v8, v6}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-eqz v6, :cond_3d

    .line 1165
    .line 1166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    check-cast v6, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 1171
    .line 1172
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    if-eqz v6, :cond_3b

    .line 1177
    .line 1178
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffImage;->getThumbnail()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    goto :goto_23

    .line 1183
    :cond_3b
    const/4 v6, 0x0

    .line 1184
    :goto_23
    if-nez v6, :cond_3c

    .line 1185
    .line 1186
    move-object/from16 v6, v16

    .line 1187
    .line 1188
    :cond_3c
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    goto :goto_22

    .line 1192
    :cond_3d
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v6, v18

    .line 1196
    .line 1197
    move-object/from16 v2, v25

    .line 1198
    .line 1199
    goto :goto_21

    .line 1200
    :cond_3e
    move-object/from16 v25, v2

    .line 1201
    .line 1202
    new-instance v2, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    const/16 v6, 0xa

    .line 1205
    .line 1206
    invoke-static {v5, v6}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v8

    .line 1210
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v8

    .line 1221
    if-eqz v8, :cond_42

    .line 1222
    .line 1223
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v8

    .line 1227
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 1228
    .line 1229
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getSubjects()Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    if-nez v8, :cond_3f

    .line 1234
    .line 1235
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    :cond_3f
    check-cast v8, Ljava/lang/Iterable;

    .line 1240
    .line 1241
    new-instance v9, Ljava/util/ArrayList;

    .line 1242
    .line 1243
    move-object/from16 v26, v1

    .line 1244
    .line 1245
    move-object/from16 p1, v6

    .line 1246
    .line 1247
    const/16 v6, 0xa

    .line 1248
    .line 1249
    invoke-static {v8, v6}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v6

    .line 1264
    if-eqz v6, :cond_41

    .line 1265
    .line 1266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    check-cast v6, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 1271
    .line 1272
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getCorner()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    if-nez v6, :cond_40

    .line 1277
    .line 1278
    move-object/from16 v6, v16

    .line 1279
    .line 1280
    :cond_40
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    goto :goto_25

    .line 1284
    :cond_41
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v6, p1

    .line 1288
    .line 1289
    move-object/from16 v1, v26

    .line 1290
    .line 1291
    goto :goto_24

    .line 1292
    :cond_42
    move-object/from16 v26, v1

    .line 1293
    .line 1294
    new-instance v1, Ljava/util/ArrayList;

    .line 1295
    .line 1296
    const/16 v6, 0xa

    .line 1297
    .line 1298
    invoke-static {v5, v6}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v8

    .line 1302
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v8

    .line 1313
    if-eqz v8, :cond_45

    .line 1314
    .line 1315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 1320
    .line 1321
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getSubjects()Ljava/util/List;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    if-nez v8, :cond_43

    .line 1326
    .line 1327
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    :cond_43
    check-cast v8, Ljava/lang/Iterable;

    .line 1332
    .line 1333
    new-instance v9, Ljava/util/ArrayList;

    .line 1334
    .line 1335
    move-object/from16 v28, v2

    .line 1336
    .line 1337
    move-object/from16 p1, v6

    .line 1338
    .line 1339
    const/16 v6, 0xa

    .line 1340
    .line 1341
    invoke-static {v8, v6}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v6

    .line 1356
    if-eqz v6, :cond_44

    .line 1357
    .line 1358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    check-cast v6, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 1363
    .line 1364
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->isVip()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    goto :goto_27

    .line 1376
    :cond_44
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v6, p1

    .line 1380
    .line 1381
    move-object/from16 v2, v28

    .line 1382
    .line 1383
    goto :goto_26

    .line 1384
    :cond_45
    move-object/from16 v28, v2

    .line 1385
    .line 1386
    new-instance v2, Ljava/util/ArrayList;

    .line 1387
    .line 1388
    const/16 v6, 0xa

    .line 1389
    .line 1390
    invoke-static {v5, v6}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v8

    .line 1394
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v8

    .line 1405
    if-eqz v8, :cond_47

    .line 1406
    .line 1407
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v8

    .line 1411
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 1412
    .line 1413
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getSubjects()Ljava/util/List;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v8

    .line 1417
    if-nez v8, :cond_46

    .line 1418
    .line 1419
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v8

    .line 1423
    :cond_46
    invoke-virtual {v0, v8}, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->o(Ljava/util/List;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v8

    .line 1427
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    goto :goto_28

    .line 1435
    :cond_47
    new-instance v6, Ljava/util/ArrayList;

    .line 1436
    .line 1437
    const/16 v8, 0xa

    .line 1438
    .line 1439
    invoke-static {v5, v8}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v9

    .line 1443
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v8

    .line 1450
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v9

    .line 1454
    if-eqz v9, :cond_4a

    .line 1455
    .line 1456
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    check-cast v9, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 1461
    .line 1462
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getSubjects()Ljava/util/List;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v9

    .line 1466
    if-nez v9, :cond_48

    .line 1467
    .line 1468
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    :cond_48
    check-cast v9, Ljava/lang/Iterable;

    .line 1473
    .line 1474
    new-instance v0, Ljava/util/ArrayList;

    .line 1475
    .line 1476
    move-object/from16 v29, v2

    .line 1477
    .line 1478
    move-object/from16 p1, v8

    .line 1479
    .line 1480
    const/16 v8, 0xa

    .line 1481
    .line 1482
    invoke-static {v9, v8}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v8

    .line 1497
    if-eqz v8, :cond_49

    .line 1498
    .line 1499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v8

    .line 1503
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 1504
    .line 1505
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getSubjectType()I

    .line 1506
    .line 1507
    .line 1508
    move-result v8

    .line 1509
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v8

    .line 1513
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    goto :goto_2a

    .line 1517
    :cond_49
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-object/from16 v0, p0

    .line 1521
    .line 1522
    move-object/from16 v8, p1

    .line 1523
    .line 1524
    move-object/from16 v2, v29

    .line 1525
    .line 1526
    goto :goto_29

    .line 1527
    :cond_4a
    move-object/from16 v29, v2

    .line 1528
    .line 1529
    new-instance v0, Ljava/util/ArrayList;

    .line 1530
    .line 1531
    const/16 v2, 0xa

    .line 1532
    .line 1533
    invoke-static {v5, v2}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v8

    .line 1548
    if-eqz v8, :cond_4c

    .line 1549
    .line 1550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v8

    .line 1554
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 1555
    .line 1556
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getOpId()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v8

    .line 1560
    if-nez v8, :cond_4b

    .line 1561
    .line 1562
    move-object/from16 v8, v16

    .line 1563
    .line 1564
    :cond_4b
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    goto :goto_2b

    .line 1568
    :cond_4c
    new-instance v2, Lcom/transsion/tvui/viewmodel/i0;

    .line 1569
    .line 1570
    move-object v9, v2

    .line 1571
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v32

    .line 1575
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v33

    .line 1579
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v34

    .line 1583
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v35

    .line 1587
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v36

    .line 1591
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v37

    .line 1595
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v40

    .line 1599
    const/16 v52, 0x1f0

    .line 1600
    .line 1601
    const/16 v53, 0x0

    .line 1602
    .line 1603
    const/16 v38, 0x0

    .line 1604
    .line 1605
    const-string v39, ""

    .line 1606
    .line 1607
    const/16 v41, 0x0

    .line 1608
    .line 1609
    const/16 v42, 0x0

    .line 1610
    .line 1611
    const/16 v43, 0x0

    .line 1612
    .line 1613
    const/16 v46, 0x0

    .line 1614
    .line 1615
    const/16 v47, 0x0

    .line 1616
    .line 1617
    const/16 v48, 0x0

    .line 1618
    .line 1619
    const/16 v49, 0x0

    .line 1620
    .line 1621
    const/16 v50, 0x0

    .line 1622
    .line 1623
    const/16 v51, 0x0

    .line 1624
    .line 1625
    move-object/from16 v16, v3

    .line 1626
    .line 1627
    move-object/from16 v17, v4

    .line 1628
    .line 1629
    move-object/from16 v18, v7

    .line 1630
    .line 1631
    move-object/from16 v27, v1

    .line 1632
    .line 1633
    move-object/from16 v30, v6

    .line 1634
    .line 1635
    move-object/from16 v31, v0

    .line 1636
    .line 1637
    move-object/from16 v45, v5

    .line 1638
    .line 1639
    invoke-direct/range {v9 .. v53}, Lcom/transsion/tvui/viewmodel/i0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZZZLjava/util/List;Ljava/util/List;Lcom/transsion/tvui/viewmodel/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvui/viewmodel/HomeSportDataSource;IILkotlin/jvm/internal/f;)V

    .line 1640
    .line 1641
    .line 1642
    return-object v2
.end method

.method public final v()V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->d:Lcom/transsion/tvui/viewmodel/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/transsion/tvui/viewmodel/c;->h:Lcom/transsion/tvui/viewmodel/c$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/c$a;->a()Lcom/transsion/tvui/viewmodel/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->a:Lcom/transsion/tvui/viewmodel/i0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/c;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v26

    .line 24
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/c;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v27

    .line 28
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/c;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v28

    .line 32
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/c;->f()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v29

    .line 36
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/c;->g()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v30

    .line 40
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/c;->e()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v31

    .line 44
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/c;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v32

    .line 48
    const/16 v46, 0x1ff

    .line 49
    .line 50
    const/16 v47, 0x0

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    const/16 v35, 0x0

    .line 89
    .line 90
    const/16 v36, 0x0

    .line 91
    .line 92
    const/16 v37, 0x0

    .line 93
    .line 94
    const/16 v38, 0x0

    .line 95
    .line 96
    const/16 v39, 0x0

    .line 97
    .line 98
    const/16 v40, 0x0

    .line 99
    .line 100
    const/16 v41, 0x0

    .line 101
    .line 102
    const/16 v42, 0x0

    .line 103
    .line 104
    const/16 v43, 0x0

    .line 105
    .line 106
    const/16 v44, 0x0

    .line 107
    .line 108
    const v45, -0x1fc00001

    .line 109
    .line 110
    .line 111
    invoke-static/range {v3 .. v47}, Lcom/transsion/tvui/viewmodel/i0;->b(Lcom/transsion/tvui/viewmodel/i0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZZZLjava/util/List;Ljava/util/List;Lcom/transsion/tvui/viewmodel/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvui/viewmodel/HomeSportDataSource;IILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/i0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final w(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->c:Lkotlinx/coroutines/m1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->c:Lkotlinx/coroutines/m1;

    .line 20
    .line 21
    sget-object p1, Lcom/transsion/tvui/viewmodel/c;->h:Lcom/transsion/tvui/viewmodel/c$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/c$a;->a()Lcom/transsion/tvui/viewmodel/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->d:Lcom/transsion/tvui/viewmodel/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->v()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->c:Lkotlinx/coroutines/m1;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Lcom/transsion/tvui/viewmodel/ChannelViewModel$setContinueWatchingEnabled$1;

    .line 45
    .line 46
    invoke-direct {v5, p0, v1}, Lcom/transsion/tvui/viewmodel/ChannelViewModel$setContinueWatchingEnabled$1;-><init>(Lcom/transsion/tvui/viewmodel/ChannelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ChannelViewModel;->c:Lkotlinx/coroutines/m1;

    .line 58
    .line 59
    return-void
.end method
