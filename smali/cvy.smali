.class final synthetic Lcvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcvx;


# direct methods
.method constructor <init>(Lcvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvy;->a:Lcvx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcvy;->a:Lcvx;

    invoke-virtual {v0}, Lcvx;->a()V

    return-void
.end method
