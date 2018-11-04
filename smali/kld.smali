.class final Lkld;
.super Lkxe;
.source "PG"


# instance fields
.field private final synthetic a:Lklc;


# direct methods
.method constructor <init>(Lklc;Lkwy;)V
    .locals 0

    iput-object p1, p0, Lkld;->a:Lklc;

    invoke-direct {p0, p2}, Lkxe;-><init>(Lkwy;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lkld;->a:Lklc;

    invoke-virtual {v0}, Lklc;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VirtualCameraDevice"

    return-object v0
.end method
