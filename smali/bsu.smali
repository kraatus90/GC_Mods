.class final Lbsu;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lbst;


# direct methods
.method constructor <init>(Lbst;)V
    .locals 0

    iput-object p1, p0, Lbsu;->a:Lbst;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, Lbsu;->a:Lbst;

    invoke-virtual {v0}, Lbst;->c()V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, Lbsu;->a:Lbst;

    invoke-virtual {v0}, Lbst;->c()V

    return-void
.end method
