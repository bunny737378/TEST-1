.class final Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;->runMigrations(Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;Lge1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.ogury.core.internal.datastore.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x29,
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
        "startingData"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cleanUps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo13;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $migrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Lo13;",
            ">;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$migrations:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$cleanUps:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$migrations:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$cleanUps:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;-><init>(Ljava/util/List;Ljava/util/List;Lge1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->invoke(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lvf1;->a:Lvf1;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->I$0:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$7:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$5:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/Iterator;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$3:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ljava/util/List;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    iget v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->I$1:I

    .line 47
    .line 48
    iget v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->I$0:I

    .line 49
    .line 50
    iget-object v7, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$8:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v8, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$7:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v10, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Ljava/util/List;

    .line 63
    .line 64
    iget-object v11, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v12, v1

    .line 72
    move v1, v0

    .line 73
    move v0, v12

    .line 74
    move-object v12, v8

    .line 75
    move-object v8, v7

    .line 76
    move-object v7, v10

    .line 77
    move-object v10, v12

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$migrations:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$cleanUps:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move v7, v2

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;

    .line 102
    .line 103
    iput-object v5, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$4:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$5:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$6:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v8, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$7:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$8:Ljava/lang/Object;

    .line 120
    .line 121
    iput v7, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->I$0:I

    .line 122
    .line 123
    iput v2, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->I$1:I

    .line 124
    .line 125
    iput v4, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->label:I

    .line 126
    .line 127
    invoke-interface {v8, v0, p0}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;->shouldMigrate(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eq v9, v6, :cond_3

    .line 132
    .line 133
    move-object v10, v9

    .line 134
    move-object v9, p1

    .line 135
    move-object p1, v10

    .line 136
    move-object v10, v8

    .line 137
    move-object v8, v0

    .line 138
    move v0, v7

    .line 139
    move-object v7, v1

    .line 140
    move v1, v2

    .line 141
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    new-instance p1, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;

    .line 150
    .line 151
    invoke-direct {p1, v10, v5}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;Lge1;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iput-object v5, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v5, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v7, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v9, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$5:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$6:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v5, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$7:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v5, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$8:Ljava/lang/Object;

    .line 174
    .line 175
    iput v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->I$0:I

    .line 176
    .line 177
    iput v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->I$1:I

    .line 178
    .line 179
    iput v3, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->label:I

    .line 180
    .line 181
    invoke-interface {v10, v8, p0}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;->migrate(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v6, :cond_4

    .line 186
    .line 187
    :cond_3
    return-object v6

    .line 188
    :cond_4
    move-object v1, v9

    .line 189
    :goto_2
    move v12, v0

    .line 190
    move-object v0, p1

    .line 191
    move-object p1, v1

    .line 192
    move-object v1, v7

    .line 193
    move v7, v12

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    move-object v1, v7

    .line 196
    move-object p1, v9

    .line 197
    move v7, v0

    .line 198
    move-object v0, v8

    .line 199
    goto :goto_0

    .line 200
    :cond_6
    return-object v0
.end method
