.class public final Lcom/moloco/sdk/acm/db/j;
.super Llv6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lxd6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/moloco/sdk/acm/db/j;->d:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llv6;-><init>(Lxd6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/moloco/sdk/acm/db/j;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DELETE FROM crash_reports WHERE created_at_ms < ? OR attempt_count >= ?"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "DELETE FROM crash_reports WHERE id = ?"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "UPDATE crash_reports SET not_before_ms = ? WHERE id = ?"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "UPDATE crash_reports SET attempt_count = attempt_count + 1 WHERE id = ?"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "DELETE FROM crash_reports WHERE id IN (SELECT id FROM crash_reports ORDER BY created_at_ms ASC LIMIT ?)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "DELETE FROM sqlite_sequence WHERE name=\'events\'"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "DELETE FROM events"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
