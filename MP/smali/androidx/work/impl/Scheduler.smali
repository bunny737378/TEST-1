.class public interface abstract Landroidx/work/impl/Scheduler;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final MAX_GREEDY_SCHEDULER_LIMIT:I = 0xc8

.field public static final MAX_SCHEDULER_LIMIT:I = 0x32


# virtual methods
.method public abstract cancel(Ljava/lang/String;)V
.end method

.method public abstract hasLimitedSchedulingSlots()Z
.end method

.method public varargs abstract schedule([Landroidx/work/impl/model/WorkSpec;)V
.end method
