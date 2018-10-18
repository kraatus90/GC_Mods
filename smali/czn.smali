.class public final synthetic Lczn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lczl;


# direct methods
.method public constructor <init>(Lczl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczn;->a:Lczl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lczn;->a:Lczl;

    invoke-virtual {v0}, Lczl;->a()Lnab;

    return-void
.end method
