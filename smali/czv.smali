.class public final synthetic Lczv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lczt;


# direct methods
.method public constructor <init>(Lczt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczv;->a:Lczt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lczv;->a:Lczt;

    invoke-virtual {v0}, Lczt;->a()Lnbp;

    return-void
.end method
