.class final Lbxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbxi;


# direct methods
.method constructor <init>(Lbxi;)V
    .locals 0

    iput-object p1, p0, Lbxp;->a:Lbxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbxp;->a:Lbxi;

    invoke-virtual {v0}, Lbxi;->dismiss()V

    return-void
.end method
