.class final Ldnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field private final synthetic a:Ldnt;


# direct methods
.method constructor <init>(Ldnt;)V
    .locals 0

    iput-object p1, p0, Ldnx;->a:Ldnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldnx;->a:Ldnt;

    iget-object v0, v0, Ldnt;->f:Lics;

    invoke-virtual {v0}, Lics;->a()V

    return-void
.end method
