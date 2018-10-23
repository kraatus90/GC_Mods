.class public final synthetic Liim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkdp;


# direct methods
.method public constructor <init>(Lkdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liim;->a:Lkdp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liim;->a:Lkdp;

    invoke-static {v0}, Liik;->a(Lkdp;)V

    return-void
.end method
