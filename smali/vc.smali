.class public final Lvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc;->a:Ljava/lang/String;

    iput p2, p0, Lvc;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lvc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvc;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvc;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lvc;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
