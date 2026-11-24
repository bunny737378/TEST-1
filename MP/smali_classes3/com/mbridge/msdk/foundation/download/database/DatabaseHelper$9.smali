.class Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "DatabaseHelper"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$100(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$002(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$200(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v1

    .line 118
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 138
    .line 139
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    :try_start_4
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 170
    .line 171
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catchall_3
    move-exception p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_0
    throw v1

    .line 188
    :cond_3
    :goto_1
    return-void
.end method
